.class public abstract Lr8/lh2;
.super Ljava/lang/Object;


# static fields
.field private static final BRAND_LOGO_PIVOT_SCALE_FRACTION_X:F = 0.5f

.field private static final STYLED_OFFER_PRIMARY_TEXT_BLUR_RADIUS:F = 12.0f

.field private static final STYLED_OFFER_PRIMARY_TEXT_SHADOW_COLOR:J

.field private static final STYLED_OFFER_TAG_ICON_COLOR:J

.field private static final STYLED_OFFER_TAG_SHADOW_COLOR:J

.field private static final STYLED_OFFER_TAG_TEXT_COLOR:J

.field private static final USE_STYLED_OFFER_TAG:Z

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/k25;->b:I

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v0

    sput-wide v0, Lr8/lh2;->STYLED_OFFER_PRIMARY_TEXT_SHADOW_COLOR:J

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/lh2;->STYLED_OFFER_TAG_TEXT_COLOR:J

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/lh2;->STYLED_OFFER_TAG_ICON_COLOR:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/lh2;->STYLED_OFFER_TAG_SHADOW_COLOR:J

    return-void
.end method

.method public static final a(Lr8/yh2;FFFLr8/jp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v2, 0x10b24a55

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_5

    move v7, v14

    goto :goto_5

    :cond_5
    move v7, v13

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lr8/pb5;->a:I

    instance-of v7, v1, Lr8/xh2;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lr8/eh2;

    const/4 v7, 0x0

    move v2, v4

    move v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/eh2;-><init>(Lr8/yh2;FFFLr8/jp9;II)V

    :goto_6
    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_6
    move-object v15, v5

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lr8/xbj;->f(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const v12, 0x7fbe8

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/4 v10, 0x0

    move/from16 v5, p1

    move/from16 v4, p1

    move/from16 v7, p2

    move/from16 v6, p3

    invoke-static/range {v3 .. v12}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->j:Lr8/e22;

    invoke-static {v4, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v5, v0, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v0, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v8, v0, Lr8/nb5;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v15, v0, v2}, Lr8/lh2;->b(Lr8/uzd;Lr8/yh2;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v15, v5

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lr8/eh2;

    const/4 v7, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lr8/eh2;-><init>(Lr8/yh2;FFFLr8/jp9;II)V

    goto/16 :goto_6

    :cond_9
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/yh2;Lr8/jp9;Lr8/gb5;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v6, p3

    check-cast v6, Lr8/nb5;

    const v1, 0x1564aae3

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v5, v4, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_1

    invoke-virtual {v6, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    :cond_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    const/16 v8, 0x92

    const/4 v11, 0x0

    if-eq v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Lr8/pb5;->a:I

    instance-of v5, v2, Lr8/xh2;

    move v8, v1

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lr8/gh2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/gh2;-><init>(Lr8/uzd;Lr8/yh2;Lr8/jp9;II)V

    :goto_3
    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    move-object v13, v2

    and-int/lit8 v2, v8, 0x70

    if-ne v2, v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v2, Lr8/oh;

    const/16 v3, 0x15

    invoke-direct {v2, v13, v3}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v3

    check-cast v9, Lr8/wwk;

    const v2, 0x4ee5bc24

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v1, v2}, Lr8/ubk;->f(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    if-eqz p2, :cond_a

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    invoke-static {v6}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v2

    :cond_9
    check-cast v2, Lr8/obe;

    const v7, 0xc001b0

    const/16 v8, 0x1c

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lr8/dlk;->a:Lr8/clk;

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v8}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    invoke-interface {v10, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    :goto_5
    move-object v14, v10

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/ec5;->c()I

    move-result v22

    const v23, 0x6ffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    sget-object v3, Lr8/l51;->a:Lr8/hz2;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    int-to-float v3, v14

    goto :goto_7

    :cond_b
    const/16 v3, 0xc

    int-to-float v3, v3

    :goto_7
    sget-object v15, Lr8/hz2;->m:Lr8/d22;

    invoke-static {v3}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v3, v6, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v7, v6, Lr8/nb5;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v6, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v6, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v6, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v13}, Lr8/yh2;->a()I

    move-result v1

    invoke-static {v1, v6, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->Y:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v12

    move-object/from16 v16, v7

    new-instance v7, Lr8/k52;

    invoke-direct {v7, v9, v10, v12}, Lr8/k52;-><init>(JI)V

    const/16 v9, 0xa0

    int-to-float v9, v9

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v0, v9, v10}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v9

    sget v10, Lr8/hkf;->$stable:I

    or-int/lit16 v10, v10, 0x1b0

    move-object v12, v3

    move-object v3, v9

    move v9, v10

    const/16 v10, 0x38

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v27, v12

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v12, v19

    move-object/from16 v28, v20

    invoke-static/range {v1 .. v10}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move-object v6, v8

    instance-of v1, v13, Lr8/uh2;

    if-nez v1, :cond_d

    sget-object v1, Lr8/xh2;->a:Lr8/xh2;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_e
    instance-of v1, v13, Lr8/vh2;

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    const v1, 0xa06de2

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    move-object v1, v13

    check-cast v1, Lr8/vh2;

    iget-object v1, v1, Lr8/vh2;->b:Ljava/lang/String;

    invoke-static {v1, v11, v6, v11, v2}, Lr8/lh2;->e(Ljava/lang/String;ZLr8/gb5;II)V

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_f
    instance-of v1, v13, Lr8/wh2;

    if-eqz v1, :cond_12

    const v1, 0xa38082

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    move-object v1, v13

    check-cast v1, Lr8/wh2;

    iget-boolean v3, v1, Lr8/wh2;->d:Z

    if-eqz v3, :cond_10

    const/4 v4, 0x7

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v0

    :goto_9
    int-to-float v4, v14

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v15, v6, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v7, v6, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v6, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v8, v6, Lr8/nb5;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_a
    move-object/from16 v8, v24

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v4, v6, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v4, v25

    invoke-static {v7, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v4, v26

    move-object/from16 v12, v27

    invoke-static {v5, v6, v4, v6, v12}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v4, v28

    invoke-static {v2, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v2, v1, Lr8/wh2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v6, v11, v11}, Lr8/lh2;->e(Ljava/lang/String;ZLr8/gb5;II)V

    iget-object v1, v1, Lr8/wh2;->c:Lr8/zh2;

    invoke-static {v1, v3, v6, v11}, Lr8/lh2;->d(Lr8/zh2;ZLr8/gb5;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_12
    const v0, -0x6b55bd36

    invoke-static {v6, v0, v11}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_c
    const v2, 0x9ed550

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    :goto_d
    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    move-object v1, v0

    goto :goto_e

    :cond_13
    move-object v13, v2

    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lr8/gh2;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lr8/gh2;-><init>(Lr8/uzd;Lr8/yh2;Lr8/jp9;II)V

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public static final c(Lr8/zh2;ZLr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x2100ec12

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x91

    const/16 v2, 0x90

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    const v1, -0x55ad30be

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lr8/lh2;->f(Lr8/zh2;Lr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/ih2;

    invoke-direct {v0, p0, p1, p3, v4}, Lr8/ih2;-><init>(Lr8/zh2;ZII)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final d(Lr8/zh2;ZLr8/gb5;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Lr8/nb5;

    const p2, 0x5bf61e08

    invoke-virtual {v6, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p2, v0, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    invoke-virtual {v6, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lr8/wce;

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    new-instance v1, Lr8/kh2;

    invoke-direct {v1, p2, v2, v9}, Lr8/kh2;-><init>(Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lr8/xp9;

    invoke-static {p0, v6, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p2, 0x3

    move-object v1, v2

    invoke-static {v1, p2}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v2

    invoke-static {v1, p2}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v3

    new-instance p2, Lr8/hh2;

    invoke-direct {p2, p0, p1, v9}, Lr8/hh2;-><init>(Ljava/lang/Object;ZI)V

    const v1, 0x6abee0

    invoke-static {v1, p2, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/ih2;

    invoke-direct {v0, p0, p1, p3, v9}, Lr8/ih2;-><init>(Lr8/zh2;ZII)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLr8/gb5;II)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x37b463cc

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p1}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    move p1, v4

    :cond_4
    sget v1, Lr8/pb5;->a:I

    if-eqz p1, :cond_5

    const v1, 0x692b4f86

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lr8/lh2;->h(Ljava/lang/String;Lr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    const v1, 0x692c20e5

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lr8/lh2;->g(Ljava/lang/String;Lr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr8/jh2;

    invoke-direct {v0, p0, p3, p4, p1}, Lr8/jh2;-><init>(Ljava/lang/String;IIZ)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final f(Lr8/zh2;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lr8/nb5;

    const v2, -0x6014b365

    invoke-virtual {v5, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v11, v6, Lr8/zv0;->r0:J

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v13, v6, Lr8/zv0;->U:J

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v9, v3, Lr8/zv0;->T:J

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v5, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v5, v13, v14}, Lr8/nb5;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v2, Lr8/qxl;

    iget-object v3, v0, Lr8/zh2;->a:Ljava/lang/String;

    iget-object v15, v0, Lr8/zh2;->b:Ljava/lang/Integer;

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v9, v10}, Lr8/k25;-><init>(J)V

    const/16 v17, 0x8

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_5
    check-cast v3, Lr8/qxl;

    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    sget v2, Lr8/vxl;->$stable:I

    or-int/lit16 v6, v2, 0xc00

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lr8/ts1;

    invoke-direct {v3, v0, v1, v8}, Lr8/ts1;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/nb5;

    const v2, 0x59476483

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const-string v4, "BrandLogoText"

    invoke-static {v3, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v6, v4, Lr8/zv0;->s0:J

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->f:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v8

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v8}, Lr8/xzl;-><init>(I)V

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x6000

    const v20, 0x1bbf8

    move-object/from16 v16, v4

    move v2, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v1

    move v8, v2

    move-object v1, v3

    move-wide v2, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lr8/fh2;

    move/from16 v3, p2

    const/4 v13, 0x1

    invoke-direct {v2, v0, v3, v13}, Lr8/fh2;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/nb5;

    const v2, -0x33d4fbeb    # -4.4830804E7f

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v6, v4, Lr8/zv0;->s0:J

    sget-wide v8, Lr8/lh2;->STYLED_OFFER_PRIMARY_TEXT_SHADOW_COLOR:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/k25;->j(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const v3, 0x41d2af23

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->f:Lr8/z4m;

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    :goto_3
    move-object/from16 v16, v3

    goto :goto_4

    :cond_3
    const v4, 0x41d38044

    invoke-virtual {v1, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v10, v4, Lr8/i01;->f:Lr8/z4m;

    new-instance v4, Lr8/azj;

    invoke-direct {v4, v8, v9, v3}, Lr8/azj;-><init>(JI)V

    const/16 v23, 0x0

    const v24, 0xffdfff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v24}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v3

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :goto_4
    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const-string v4, "BrandLogoText"

    invoke-static {v3, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    invoke-static {}, Lr8/xzl;->a()I

    move-result v4

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v4}, Lr8/xzl;-><init>(I)V

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x6000

    const v20, 0x1bbf8

    move v2, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v1

    move v8, v2

    move-object v1, v3

    move-wide v2, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lr8/fh2;

    move/from16 v3, p2

    const/4 v13, 0x0

    invoke-direct {v2, v0, v3, v13}, Lr8/fh2;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
