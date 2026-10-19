.class public abstract Lr8/j10;
.super Ljava/lang/Object;


# static fields
.field private static final BUTTON_SPACING:F

.field private static final CONTENT_HORIZONTAL_PADDING:F

.field private static final ILLUSTRATION_SIZE:F

.field private static final ILLUSTRATION_SPACING:F

.field private static final PROGRESS_BLOCK_HEIGHT:F

.field private static final PROGRESS_INDICATOR_SIZE:F

.field private static final TEXT_ACTIONS_SPACING:F

.field private static final TEXT_HORIZONTAL_PADDING:F

.field private static final TITLE_MESSAGE_SPACING:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, Lr8/j10;->ILLUSTRATION_SIZE:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/j10;->ILLUSTRATION_SPACING:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/j10;->CONTENT_HORIZONTAL_PADDING:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/j10;->TEXT_HORIZONTAL_PADDING:F

    sput v0, Lr8/j10;->TITLE_MESSAGE_SPACING:F

    sput v1, Lr8/j10;->TEXT_ACTIONS_SPACING:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/j10;->BUTTON_SPACING:F

    const/16 v0, 0x54

    int-to-float v0, v0

    sput v0, Lr8/j10;->PROGRESS_BLOCK_HEIGHT:F

    sput v1, Lr8/j10;->PROGRESS_INDICATOR_SIZE:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/ldi;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    check-cast v4, Lr8/nb5;

    const v0, 0xb5b01f4

    invoke-virtual {v4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v4, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int v10, v0, v2

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v2, :cond_5

    move v0, v12

    goto :goto_5

    :cond_5
    move v0, v11

    :goto_5
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v4, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-static {v4}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v3

    const/16 v5, 0xe

    invoke-static {v2, v3, v5}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/l51;->a:Lr8/hz2;

    sget v3, Lr8/j10;->ILLUSTRATION_SPACING:F

    invoke-static {v3}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v3

    sget-object v5, Lr8/hz2;->p:Lr8/c22;

    const/16 v6, 0x36

    invoke-static {v3, v5, v4, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v5, v4, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v4, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v13, v4, Lr8/nb5;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v4, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v4, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v4, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v4, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lr8/sso;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v4

    goto :goto_8

    :cond_8
    :goto_7
    const v0, 0x2a08bb1c

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    sget v2, Lr8/j10;->ILLUSTRATION_SIZE:F

    invoke-static {v0, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v6, v2, 0x186

    const/16 v7, 0x38

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lr8/bs1;->g(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :goto_8
    const v0, 0x2a0c2204

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    :goto_9
    and-int/lit8 v0, v10, 0x70

    shr-int/lit8 v1, v10, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object v4, v5

    move v5, v0

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lr8/j10;->b(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v12}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_9
    move-object v5, v4

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lr8/f10;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 39

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v1, 0x179dcab9

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v5, 0x6

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_2

    :cond_4
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lr8/pb5;->a:I

    sget v2, Lr8/j10;->CONTENT_HORIZONTAL_PADDING:F

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v2, v9, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget-object v11, Lr8/hz2;->p:Lr8/c22;

    sget-object v12, Lr8/l51;->c:Lr8/j51;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v12

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v7, v0, Lr8/nb5;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v13, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget v2, Lr8/j10;->TEXT_HORIZONTAL_PADDING:F

    const/4 v4, 0x0

    invoke-static {v8, v2, v4, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget v4, Lr8/j10;->TITLE_MESSAGE_SPACING:F

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    const/16 v8, 0x36

    invoke-static {v4, v11, v0, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v10, v0, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v11, v0, Lr8/nb5;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v4, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v0, v14, v0, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->getTitleRes()I

    move-result v2

    invoke-static {v0, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v10, v8, Lr8/zv0;->s0:J

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->e:Lr8/z4m;

    move-object/from16 v22, v0

    invoke-static {}, Lr8/xzl;->a()I

    move-result v0

    move-object/from16 v17, v15

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v0}, Lr8/xzl;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v27, v17

    const/16 v28, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v5, v27

    move-object/from16 v27, v0

    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v29

    move-object/from16 v5, v30

    move-object/from16 v35, v32

    move-object/from16 v34, v33

    move-object v6, v2

    move/from16 v2, v28

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v6, v23

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->getMessageRes()I

    move-result v7

    invoke-static {v6, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->u0:J

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->l:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v10

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v10}, Lr8/xzl;-><init>(I)V

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    sget v5, Lr8/j10;->TEXT_ACTIONS_SPACING:F

    move-object/from16 v7, v38

    invoke-static {v7, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v6, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget-object v5, Lr8/i10;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v2, :cond_b

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    if-ne v5, v0, :cond_9

    const v0, 0x25efb070

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v4, v3, v6, v0}, Lr8/j10;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    sget v0, Lr8/j10;->BUTTON_SPACING:F

    invoke-static {v7, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v6, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget v4, Lcom/alohamobile/resources/R$string;->action_contact_support:I

    invoke-static {v6, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v5, 0xc06030

    sget v8, Lr8/k03;->$stable:I

    or-int/2addr v5, v8

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v5, v1

    const/16 v18, 0x0

    const/16 v19, 0x3b0

    sget-object v9, Lr8/i60;->j:Lr8/h60;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v16, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v4

    invoke-static/range {v6 .. v19}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_8

    :cond_9
    const/4 v7, 0x0

    const v0, 0x22412082

    invoke-static {v6, v0, v7}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v5, v7

    const/4 v7, 0x0

    const v8, 0x25ed5e3b

    invoke-virtual {v6, v8}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v4, v3, v6, v0}, Lr8/j10;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_8

    :cond_b
    move-object v5, v7

    const/4 v7, 0x0

    const v1, 0x25e38284

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/j10;->PROGRESS_BLOCK_HEIGHT:F

    invoke-static {v5, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v8, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v9, v6, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v11, v6, Lr8/nb5;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v6, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_6
    move-object/from16 v0, v27

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v8, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v0, v31

    invoke-static {v10, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v0, v34

    move-object/from16 v8, v35

    invoke-static {v9, v6, v0, v6, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v0, v36

    invoke-static {v1, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v0, "ActivationProgressIndicator"

    invoke-static {v5, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v20

    sget v0, Lr8/j10;->PROGRESS_INDICATOR_SIZE:F

    invoke-virtual {v6, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v13, v1, Lr8/zv0;->f0:J

    const v1, 0x30180

    sget v4, Lr8/fgh;->$stable:I

    or-int v9, v4, v1

    const/16 v10, 0x76c

    move/from16 v37, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move v6, v0

    move/from16 v0, v37

    invoke-static/range {v6 .. v22}, Lr8/bs1;->e(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    :goto_8
    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    move-object v1, v5

    goto :goto_9

    :cond_d
    move-object v6, v0

    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lr8/g10;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/g10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v14, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v0, -0x248d85ce

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v14, 0x6

    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v10, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v15, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget v4, Lcom/alohamobile/resources/R$string;->action_try_again:I

    invoke-static {v10, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v5, 0xc06000

    sget v7, Lr8/k03;->$stable:I

    or-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v5, v0

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    move-object v0, v3

    sget-object v3, Lr8/i60;->i:Lr8/h60;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lr8/h10;

    invoke-direct {v3, v0, v2, v14, v15}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v3, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method
