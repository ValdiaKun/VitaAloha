.class public abstract Lr8/tdf;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/tdf;

    const-string v2, "showHomeInNavBar"

    const-string v3, "getShowHomeInNavBar(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    new-array v1, v4, [Lr8/ysb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8/tdf;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "ShowHomeInNavBar"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tdf;->b:Lr8/upj;

    return-void
.end method

.method public static final a(Lr8/uzd;ZLr8/a1b;Lr8/gb5;I)V
    .locals 12

    move-object v7, p3

    check-cast v7, Lr8/nb5;

    const v0, 0x41c854a7

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, p1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v1, v4, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v11, v7, Lr8/nb5;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v1, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p1, :cond_4

    const v4, -0x5cf6518c

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v1, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v8, v6, Lr8/zv0;->z:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v8, v9, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v7, v5}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v7, v5}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    const v4, -0x5cf304eb

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v5}, Lr8/nb5;->p(Z)V

    :goto_4
    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v5, v1, Lr8/zv0;->Y:J

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x1b0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lr8/pwa;->a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lr8/k10;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/k10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/gb5;I)V
    .locals 24

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v1, 0x6f0cccaf

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v6, v8, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lr8/pb5;->a:I

    sget v8, Lcom/alohamobile/resources/R$string;->setting_title_always_show_home:I

    sget v6, Lcom/alohamobile/resources/R$string;->setting_description_always_show_home:I

    invoke-static {v0, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v6, Lr8/oyj;

    invoke-direct {v6, v9}, Lr8/oyj;-><init>(Z)V

    :goto_8
    move-object v11, v6

    goto :goto_9

    :cond_9
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lr8/nyj;

    invoke-direct {v6, v9}, Lr8/nyj;-><init>(Z)V

    goto :goto_8

    :goto_9
    and-int/lit8 v21, v2, 0x7e

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/16 v23, 0xbe4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v19, Lr8/k21;->h:Lr8/j21;

    move-object/from16 v20, v0

    move-object v6, v1

    move/from16 v22, v2

    move-object/from16 v17, v4

    invoke-static/range {v6 .. v23}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Ljava/lang/Object;Lr8/uzd;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final c(Lr8/x9c;Lr8/uzd;ZLr8/gb5;I)V
    .locals 22

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v0, -0x168e4da7

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v12, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v0, 0x91

    const/16 v7, 0x90

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Lr8/pb5;->a:I

    const-string v5, "NavbarPreviewItem"

    invoke-static {v2, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    new-instance v7, Lr8/ws;

    const/4 v9, 0x7

    invoke-direct {v7, v3, v9}, Lr8/ws;-><init>(ZI)V

    invoke-static {v5, v15, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->f0:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v5, v9, v10, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v16

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    int-to-float v1, v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v1, v9, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v10, v12, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v14, v12, Lr8/nb5;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v12, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v1, 0x1f4

    int-to-float v1, v1

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v9, v1, v8}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v1, v9}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    int-to-float v9, v8

    invoke-virtual {v12, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    move/from16 v17, v9

    iget-wide v8, v7, Lr8/zv0;->a0:J

    sget-object v7, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v12, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->f:Lr8/bwi;

    move/from16 v15, v17

    invoke-static {v15, v8, v9, v1, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    sget-object v8, Lr8/hz2;->l:Lr8/d22;

    const/4 v9, 0x0

    invoke-static {v7, v8, v12, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v12, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v15, v12, Lr8/nb5;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v7, v12, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v12, v11, v12, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_8

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_a

    :cond_8
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_chevron_left_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_9

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_home_24:I

    goto :goto_7

    :cond_9
    sget v1, Lcom/alohamobile/component/R$drawable;->ic_chevron_right_24:I

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_menu_24:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_download_24:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_tabs_24:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v1, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ljava/util/List;

    const v1, -0x797ddaf1

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Lr8/d8c;

    const/4 v15, 0x1

    invoke-direct {v6, v5, v15}, Lr8/d8c;-><init>(FZ)V

    sget-object v5, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v6, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v13, 0x180000

    const/16 v14, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lr8/aa5;->a:Lr8/l95;

    invoke-static/range {v5 .. v14}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lr8/v05;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/v05;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method
