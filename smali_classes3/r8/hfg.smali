.class public abstract Lr8/hfg;
.super Ljava/lang/Object;


# static fields
.field private static final DIVIDER_START_MARGIN:F

.field private static final ITEM_ICON_SIZE:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/hfg;->ITEM_ICON_SIZE:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Lr8/hfg;->DIVIDER_START_MARGIN:F

    return-void
.end method

.method public static final a(Lr8/gb5;I)V
    .locals 10

    check-cast p0, Lr8/nb5;

    const v0, -0x640e2023

    invoke-virtual {p0, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v5, Lr8/hfg;->DIVIDER_START_MARGIN:F

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->c0:J

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v2, v3, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lr8/ed5;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lr8/ed5;-><init>(II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final b(Lr8/ufg;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, -0x280fe08c

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v0, Lr8/ufg;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/dfg;

    invoke-direct {v3, v0, v1, v6}, Lr8/dfg;-><init>(Lr8/ufg;II)V

    :goto_3
    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const-string v5, "PlaylistItemDuration"

    invoke-static {v4, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->l:Lr8/z4m;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v8, v6, Lr8/zv0;->v0:J

    const/16 v21, 0x0

    const v22, 0x1fff8

    move v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v18, v5

    move-wide v4, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/dfg;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v1, v14}, Lr8/dfg;-><init>(Lr8/ufg;II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final c(Lr8/veg;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p1

    check-cast v8, Lr8/nb5;

    const v3, -0x212ee42

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lr8/pb5;->a:I

    instance-of v5, v0, Lr8/seg;

    if-eqz v5, :cond_2

    sget-object v5, Lr8/xed;->c:Lr8/yu5;

    new-instance v5, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Lr8/seg;

    iget-object v6, v6, Lr8/seg;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_2
    instance-of v5, v0, Lr8/ueg;

    if-eqz v5, :cond_3

    sget-object v5, Lr8/xed;->c:Lr8/yu5;

    new-instance v5, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Lr8/ueg;

    iget-object v6, v6, Lr8/ueg;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    instance-of v5, v0, Lr8/teg;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lr8/teg;

    iget-object v5, v5, Lr8/teg;->b:Ljava/lang/String;

    goto :goto_2

    :goto_3
    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v9, v6, Lr8/zv0;->B:J

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v4

    check-cast v15, Lr8/wce;

    const-string v3, "PlaylistItemPreview"

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    iget v6, v0, Lr8/veg;->a:I

    invoke-static {v3, v6}, Lr8/gpj;->a(Lr8/uzd;I)Lr8/uzd;

    move-result-object v3

    new-instance v6, Lr8/b90;

    const/16 v11, 0x12

    invoke-direct {v6, v9, v10, v11}, Lr8/b90;-><init>(JI)V

    invoke-static {v3, v7, v6}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v11, Lr8/kfg;->a:[Lr8/ysb;

    new-instance v11, Lr8/ws;

    const/16 v12, 0xb

    invoke-direct {v11, v6, v12}, Lr8/ws;-><init>(ZI)V

    invoke-static {v3, v7, v11}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget v6, Lr8/hfg;->ITEM_ICON_SIZE:F

    invoke-static {v3, v6}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v3, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->z:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v5, v6, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v5, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v11, v8, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v8, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v13, v8, Lr8/nb5;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v8, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v8, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v4, v3}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    iget v3, v0, Lr8/veg;->a:I

    invoke-static {v3, v8, v7}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    invoke-static {}, Lr8/j52;->z()I

    move-result v4

    new-instance v6, Lr8/k52;

    invoke-direct {v6, v9, v10, v4}, Lr8/k52;-><init>(JI)V

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v11, v4, 0x1b0

    const/16 v12, 0x38

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lr8/n50;

    const/16 v2, 0xd

    invoke-direct {v5, v15, v2}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v10, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lr8/mp9;

    const v9, 0x1801b0

    move-object v8, v10

    const/16 v10, 0x7a8

    const/4 v6, 0x0

    sget-object v7, Lr8/yn5;->a:Lr8/ci2;

    move-object v3, v14

    invoke-static/range {v3 .. v10}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    move-object v10, v8

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object v10, v8

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lr8/kt9;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final d(Lr8/ufg;ILr8/jp9;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v0, 0x30a38435

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v15, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    move-object/from16 v9, p2

    if-nez v5, :cond_5

    invoke-virtual {v11, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lr8/pb5;->a:I

    const-string v5, "PlaylistItem"

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v6, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    invoke-static {v5, v2}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v5

    and-int/lit8 v10, v0, 0xe

    if-ne v10, v3, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_8

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v12, v3, :cond_9

    :cond_8
    new-instance v12, Lr8/gld;

    const/16 v3, 0x1b

    invoke-direct {v12, v1, v3}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lr8/mp9;

    invoke-static {v5, v8, v12}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget-boolean v12, v1, Lr8/ufg;->d:Z

    if-eqz v12, :cond_a

    const v0, 0x249c44cb

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v8, v0, Lr8/zv0;->A:J

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v6, v8, v9, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11, v7}, Lr8/nb5;->p(Z)V

    move-object v5, v6

    move v14, v7

    move/from16 v16, v12

    move-object v6, v0

    move v0, v10

    goto :goto_6

    :cond_a
    const v8, 0x24a1242e

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v0, v8

    const v8, 0xc00036

    or-int/2addr v0, v8

    const/16 v13, 0x1e

    move v8, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v10

    sget-object v10, Lr8/jfg;->c:Lr8/ifg;

    move v14, v9

    move/from16 v16, v12

    move-object/from16 v9, p2

    move v12, v0

    move/from16 v0, v17

    invoke-static/range {v5 .. v13}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-interface {v3, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    int-to-float v6, v15

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v11, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v11, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v12, v11, Lr8/nb5;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v3, v1, Lr8/ufg;->b:Lr8/veg;

    invoke-static {v3, v11, v14}, Lr8/hfg;->c(Lr8/veg;Lr8/gb5;I)V

    const-string v3, "PlaylistItemName"

    invoke-static {v5, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    if-lez v7, :cond_c

    goto :goto_8

    :cond_c
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v7, Lr8/d8c;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v3, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v6, v7, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    if-eqz v16, :cond_d

    const/16 v6, 0x3f

    invoke-static {v5, v6}, Lr8/c03;->f(Lr8/uzd;I)Lr8/uzd;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v5

    :goto_9
    invoke-interface {v3, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    iget-object v5, v1, Lr8/ufg;->c:Ljava/lang/String;

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v11, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->j:Lr8/z4m;

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->s0:J

    if-eqz v16, :cond_e

    invoke-static {}, Lr8/k4m;->a()I

    move-result v10

    :goto_a
    move/from16 v17, v10

    goto :goto_b

    :cond_e
    invoke-static {}, Lr8/k4m;->b()I

    move-result v10

    goto :goto_a

    :goto_b
    const/16 v24, 0x6000

    const v25, 0x1aff8

    move/from16 v26, v9

    const-wide/16 v9, 0x0

    move-object/from16 v22, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    move/from16 v3, v26

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v22

    invoke-static {v1, v11, v0}, Lr8/hfg;->b(Lr8/ufg;Lr8/gb5;I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lr8/j70;

    const/4 v5, 0x3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/j70;-><init>(Ljava/lang/Object;ILr8/yp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final e(Lr8/zeg;Lr8/jp9;Lr8/gb5;I)V
    .locals 14

    move/from16 v0, p3

    iget-boolean v1, p0, Lr8/zeg;->a:Z

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v2, -0x559ac3da

    invoke-virtual {v10, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v10, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v10, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    iget-boolean v3, p0, Lr8/zeg;->b:Z

    if-eqz v1, :cond_3

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_repeat_item:I

    goto :goto_3

    :cond_3
    sget v6, Lcom/alohamobile/component/R$drawable;->ic_repeat:I

    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const v7, 0x1ad72e86

    invoke-virtual {v10, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v7

    invoke-virtual {v10, v5}, Lr8/nb5;->p(Z)V

    :goto_4
    move-wide v8, v7

    goto :goto_6

    :cond_5
    :goto_5
    const v7, 0x1ad649c7

    invoke-virtual {v10, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->y:J

    invoke-virtual {v10, v5}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_6

    sget v1, Lcom/alohamobile/resources/R$string;->playlist_mode_repeat_item:I

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    sget v1, Lcom/alohamobile/resources/R$string;->playlist_mode_repeat_list:I

    goto :goto_7

    :cond_7
    sget v1, Lcom/alohamobile/resources/R$string;->playlist_mode_autoplay_item:I

    :goto_7
    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v6}, Lr8/gpj;->a(Lr8/uzd;I)Lr8/uzd;

    move-result-object v3

    new-instance v7, Lr8/b90;

    invoke-direct {v7, v8, v9, v4}, Lr8/b90;-><init>(JI)V

    invoke-static {v3, v5, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x180000

    sget v4, Lr8/k03;->$stable:I

    or-int/2addr v1, v4

    shl-int/2addr v2, v13

    and-int/lit16 v2, v2, 0x380

    or-int v11, v1, v2

    const/4 v12, 0x4

    const/4 v4, 0x0

    sget-object v7, Lr8/jfg;->b:Lr8/ifg;

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lr8/mxe;

    invoke-direct {v2, p0, p1, v0, v13}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final f(Lr8/aeg;Lr8/jp9;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    check-cast v12, Lr8/nb5;

    const v1, 0x42a0c34c

    invoke-virtual {v12, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v12, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v12, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v12, v5, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lr8/aeg;->D:Lr8/lxh;

    new-instance v9, Lr8/gi;

    const/16 v10, 0xb

    invoke-direct {v9, v2, v10}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v2, Lr8/gdg;

    invoke-direct {v2, v9, v15}, Lr8/gdg;-><init>(Lr8/gi;I)V

    invoke-virtual {v12, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Lr8/g69;

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object v2

    iget-object v9, v0, Lr8/aeg;->O:Lr8/lxh;

    invoke-static {v9, v12}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lfg;

    iget-object v10, v0, Lr8/aeg;->E:Lr8/lxh;

    invoke-static {v10, v12}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v10

    invoke-static {v12}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v11

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v1, 0x70

    if-ne v14, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    or-int/2addr v4, v13

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_5

    if-ne v13, v5, :cond_6

    :cond_5
    new-instance v13, Lr8/adg;

    invoke-direct {v13, v15, v0, v3}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lr8/mp9;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    new-instance v14, Lr8/eme;

    const/16 p2, 0x1

    const/16 v6, 0x16

    invoke-direct {v14, v6}, Lr8/eme;-><init>(I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/16 p2, 0x1

    :goto_4
    check-cast v14, Lr8/jp9;

    const/16 v6, 0x30

    invoke-static {v4, v14, v12, v6}, Lr8/wci;->b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wce;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v16, Lr8/pte;

    const/16 v21, 0x10

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v15, v16

    invoke-virtual {v12, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v15, Lr8/xp9;

    invoke-static {v6, v12, v15}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v4, Lr8/yro;->$stable:I

    invoke-static {v12}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->o:Lr8/q8n;

    invoke-static {v12}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v6

    iget-object v6, v6, Lr8/yro;->b:Lr8/mp0;

    new-instance v11, Lr8/yxm;

    invoke-direct {v11, v4, v6}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v4

    new-instance v6, Lr8/yhc;

    invoke-direct {v6, v11, v4}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    const-string v4, "Root"

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    sget-object v15, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v4, v15}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->f0:J

    move/from16 v18, v1

    sget-object v1, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v7, v8, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v6}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v1

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x0

    invoke-static {v4, v6, v12, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v6, v12, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v3, v12, Lr8/nb5;->S:Z

    if-eqz v3, :cond_a

    invoke-virtual {v12, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/beg;

    iget-object v1, v1, Lr8/beg;->a:Lr8/wcg;

    instance-of v1, v1, Lr8/ucg;

    if-nez v1, :cond_c

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/beg;

    iget-object v1, v1, Lr8/beg;->a:Lr8/wcg;

    instance-of v1, v1, Lr8/qcg;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v7, p2

    :goto_9
    if-eqz v2, :cond_d

    iget-object v1, v2, Lr8/lfg;->c:Lr8/zeg;

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Lr8/zeg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lr8/zeg;-><init>(ZZZ)V

    :cond_e
    invoke-virtual {v12, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v2, :cond_f

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Lr8/zcg;

    invoke-direct {v3, v0, v4}, Lr8/zcg;-><init>(Lr8/aeg;I)V

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lr8/jp9;

    invoke-static {}, Lr8/dso;->g()I

    move-result v2

    move-object v6, v5

    new-instance v5, Lr8/yhc;

    invoke-direct {v5, v11, v2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    shl-int/lit8 v2, v18, 0x3

    and-int/lit16 v2, v2, 0x380

    move v4, v7

    move v7, v2

    move v2, v4

    move/from16 v9, p2

    move-object v4, v3

    move-object v8, v6

    move-object v6, v12

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lr8/hfg;->g(Lr8/zeg;ZLr8/jp9;Lr8/jp9;Lr8/yhc;Lr8/gb5;I)V

    const-string v1, "Playlist"

    invoke-static {v14, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v1

    invoke-interface {v1, v15}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-static {}, Lr8/dso;->e()I

    move-result v2

    new-instance v4, Lr8/yhc;

    invoke-direct {v4, v11, v2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v4, v12}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v11

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lr8/efg;

    invoke-direct {v4, v10, v13}, Lr8/efg;-><init>(Lr8/wce;Lr8/mp9;)V

    invoke-virtual {v12, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v4

    check-cast v18, Lr8/mp9;

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move v2, v9

    move-object v9, v1

    const/4 v1, 0x2

    invoke-static/range {v9 .. v21}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v2}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_13
    move v1, v15

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v4, Lr8/mxe;

    move/from16 v8, p3

    invoke-direct {v4, v0, v3, v8, v1}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static final g(Lr8/zeg;ZLr8/jp9;Lr8/jp9;Lr8/yhc;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v3, -0x8fcc72d

    invoke-virtual {v0, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v9

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Lr8/pb5;->a:I

    sget v7, Lcom/alohamobile/resources/R$string;->playlist_title:I

    invoke-static {v0, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_b

    const v7, 0x1ff90173    # 1.05458E-19f

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    new-instance v7, Lr8/y10;

    const/16 v10, 0x8

    invoke-direct {v7, v10, v1, v4}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x511b338b

    invoke-static {v10, v7, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    invoke-virtual {v0, v9}, Lr8/nb5;->p(Z)V

    :goto_8
    move-object/from16 v22, v7

    goto :goto_9

    :cond_b
    const v7, 0x1ffa7573

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v9}, Lr8/nb5;->p(Z)V

    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    const/high16 v7, 0x30000000

    sget v9, Lr8/kfm;->$stable:I

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x12

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v24, v7, v9

    const v7, 0xe000

    and-int v25, v3, v7

    const/16 v26, 0x1e3d

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v15, Lr8/jfg;->a:Lr8/ifg;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v0

    move-object/from16 v21, v5

    invoke-static/range {v7 .. v26}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    goto :goto_a

    :cond_c
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lr8/z03;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/z03;-><init>(Lr8/zeg;ZLr8/jp9;Lr8/jp9;Lr8/yhc;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method
