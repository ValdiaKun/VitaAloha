.class public abstract Lr8/w8h;
.super Ljava/lang/Object;


# static fields
.field private static final ILLUSTRATION_SIZE:F

.field private static final LABEL_MAX_LINES:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lr8/w8h;->ILLUSTRATION_SIZE:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileFeature;ZZLr8/zdh;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v3, p2

    move-object/from16 v9, p6

    check-cast v9, Lr8/nb5;

    const v0, -0x2aefb5ec

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v3}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v6, 0x12492

    const/4 v13, 0x1

    if-eq v2, v6, :cond_6

    move v2, v13

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lr8/pb5;->a:I

    and-int/lit16 v2, v0, 0x1c0e

    shl-int/lit8 v6, v0, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v0, v0, 0x9

    const/high16 v6, 0x1c00000

    and-int/2addr v0, v6

    or-int v11, v2, v0

    const/16 v12, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    move-object v10, v9

    move-object/from16 v9, p4

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move-object v9, v10

    sget-object v1, Lr8/hz2;->p:Lr8/c22;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v2, v1, v9, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v4, v9, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v9, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v6, v9, Lr8/nb5;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    sget v1, Lr8/w8h;->ILLUSTRATION_SIZE:F

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/profile/account/ui/ProfileFeature;->getActiveIllustration()Lr8/ob6;

    move-result-object v0

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/profile/account/ui/ProfileFeature;->getInactiveIllustration()Lr8/ob6;

    move-result-object v0

    goto :goto_8

    :goto_9
    const/16 v10, 0x186

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/profile/account/ui/ProfileFeature;->getTitleRes()I

    move-result v0

    invoke-static {v9, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->o:Lr8/z4m;

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v6, v1, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    invoke-static {}, Lr8/k4m;->b()I

    move-result v16

    move v2, v13

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v1}, Lr8/xzl;-><init>(I)V

    const/16 v23, 0x6180

    const v24, 0x1abfa

    const/4 v5, 0x0

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lr8/u8h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/u8h;-><init>(Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileFeature;ZZLr8/zdh;Lr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b(Lr8/uzd;ZZLr8/mp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x1fe23507

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lr8/pb5;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    int-to-float v6, v6

    sget-object v9, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v6, v9}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v6

    sget-object v9, Lr8/hz2;->m:Lr8/d22;

    const/16 v10, 0x36

    invoke-static {v6, v9, v11, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v9, v11, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v11, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v15, v11, Lr8/nb5;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v11, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v11, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v6, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v6, -0x4955ab40

    invoke-virtual {v11, v6}, Lr8/nb5;->Y(I)V

    invoke-static {}, Lcom/alohamobile/profile/account/ui/ProfileFeature;->getEntries()Lr8/g38;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    float-to-double v9, v5

    const-wide/16 v16, 0x0

    cmpl-double v7, v9, v16

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Lr8/d8c;

    invoke-direct {v7, v5, v8}, Lr8/d8c;-><init>(FZ)V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    move v9, v5

    move-object v5, v7

    move v7, v8

    goto :goto_8

    :cond_7
    move v9, v5

    move-object v5, v7

    const/4 v7, 0x0

    :goto_8
    xor-int/lit8 v10, v2, 0x1

    sget-object v12, Lr8/v8h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v12, v16

    if-eq v12, v8, :cond_a

    if-eq v12, v13, :cond_9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    sget-object v9, Lr8/aeh;->a:Lr8/zdh;

    goto :goto_9

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v9, Lr8/aeh;->e:Lr8/zdh;

    goto :goto_9

    :cond_a
    sget-object v9, Lr8/aeh;->s:Lr8/zdh;

    :goto_9
    and-int/lit16 v12, v0, 0x1c00

    if-ne v12, v14, :cond_b

    move v12, v8

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Lr8/nb5;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    if-ne v13, v12, :cond_d

    :cond_c
    new-instance v13, Lr8/z6h;

    invoke-direct {v13, v8, v4, v6}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lr8/jp9;

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move v13, v8

    move v8, v10

    move-object/from16 v10, v16

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Lr8/w8h;->a(Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileFeature;ZZLr8/zdh;Lr8/jp9;Lr8/gb5;I)V

    move v8, v13

    move/from16 v5, v16

    const/4 v13, 0x2

    goto :goto_6

    :cond_e
    move v13, v8

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr8/vxg;

    const/4 v6, 0x1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/vxg;-><init>(Lr8/uzd;ZZLr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method
