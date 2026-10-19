.class public abstract Lr8/axn;
.super Ljava/lang/Object;


# static fields
.field private static final InitialDelayForHandAppearance:J = 0x1f4L

.field private static final InitialDelayForHandPulsatingAnimation:I = 0x12c

.field private static final InitialDelayForVpnShieldPulsatingAnimation:I = 0x12c

.field private static final LeftOffsetForTooltip:I = -0x32

.field private static final PulsatingAnimationBigSizeVpnShield:F = 1.3f

.field private static final PulsatingAnimationSmallSizeHand:F = 0.8f

.field private static final RestrictedModeSwitchAnimationDuration:I = 0x190

.field private static final RestrictedModeSwitchEnterAnimationDelay:I = 0x12c

.field private static final TopOffsetForTooltip:I = 0x32

.field public static final a:Lr8/hwb;

.field public static final b:Lr8/hwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cgn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/cgn;-><init>(I)V

    invoke-static {v0}, Lr8/tfb;->u(Lr8/mp9;)Lr8/hwb;

    move-result-object v0

    sput-object v0, Lr8/axn;->a:Lr8/hwb;

    new-instance v0, Lr8/cgn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/cgn;-><init>(I)V

    invoke-static {v0}, Lr8/tfb;->u(Lr8/mp9;)Lr8/hwb;

    move-result-object v0

    sput-object v0, Lr8/axn;->b:Lr8/hwb;

    return-void
.end method

.method public static final a(Lr8/uzd;ZZLr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move/from16 v11, p4

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v3, 0x1385e905

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v11, 0x6

    const/4 v12, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v0}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v14, 0x0

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v8, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lr8/pb5;->a:I

    if-eqz v0, :cond_7

    sget v4, Lcom/alohamobile/onboarding/R$drawable;->img_onboarding_web_page_content_small:I

    goto :goto_5

    :cond_7
    sget v4, Lcom/alohamobile/onboarding/R$drawable;->img_onboarding_web_page_content:I

    :goto_5
    if-eqz v0, :cond_8

    const/16 v5, 0xd0

    int-to-float v5, v5

    const/16 v6, 0xc0

    int-to-float v6, v6

    invoke-static {v5, v6}, Lr8/zg2;->j(FF)J

    move-result-wide v5

    goto :goto_6

    :cond_8
    const/16 v5, 0x118

    int-to-float v5, v5

    const/16 v6, 0x10c

    int-to-float v6, v6

    invoke-static {v5, v6}, Lr8/zg2;->j(FF)J

    move-result-wide v5

    :goto_6
    sget-object v7, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v7, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v9, v8, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v8, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v15

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v13, v8, Lr8/nb5;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v7, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v15, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v7, "RestrictedWebPageContentView"

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    const/16 v14, 0x190

    const/16 v15, 0x12c

    const/4 v9, 0x0

    invoke-static {v14, v15, v9, v12}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v10

    const/4 v12, 0x2

    invoke-static {v10, v12}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v10

    const/4 v15, 0x6

    const/4 v0, 0x0

    invoke-static {v14, v0, v9, v15}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v1

    invoke-static {v1, v12}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v0

    new-instance v1, Lr8/ywn;

    invoke-direct {v1, v5, v6}, Lr8/ywn;-><init>(J)V

    const v12, 0x573fd363

    invoke-static {v12, v1, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v12, 0x30c00

    or-int/2addr v3, v12

    move v12, v4

    move-object v4, v10

    const/16 v10, 0x10

    move-wide/from16 v17, v5

    const/4 v6, 0x0

    move-object v5, v0

    move-object v15, v9

    move v9, v3

    move-object v3, v7

    move-object v7, v1

    move-wide/from16 v0, v17

    invoke-static/range {v2 .. v10}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    const-string v2, "UnrestrictedWebPageContentView"

    invoke-static {v13, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    xor-int/lit8 v2, p1, 0x1

    const/16 v4, 0x12c

    const/4 v5, 0x4

    invoke-static {v14, v4, v15, v5}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v14, v7, v15, v6}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v6

    invoke-static {v6, v5}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v5

    new-instance v6, Lr8/zwn;

    invoke-direct {v6, v0, v1, v12}, Lr8/zwn;-><init>(JI)V

    const v0, 0x7530611a

    invoke-static {v0, v6, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    const v9, 0x30c00

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lr8/zzg;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lr8/zzg;-><init>(Lr8/uzd;ZZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final b(Lr8/uzd;JJJZZLr8/gb5;I)V
    .locals 39

    move-object/from16 v1, p0

    move-wide/from16 v5, p3

    move/from16 v0, p7

    move/from16 v10, p8

    move/from16 v11, p10

    move-object/from16 v7, p9

    check-cast v7, Lr8/nb5;

    const v2, -0x2578b776

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-wide/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v7, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-wide/from16 v12, p5

    if-nez v4, :cond_7

    invoke-virtual {v7, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v7, v0}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v7, v10}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    move/from16 v20, v2

    const v2, 0x12493

    and-int v2, v20, v2

    const v4, 0x12492

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v4, v20, 0x1

    invoke-virtual {v7, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v4, :cond_d

    new-instance v2, Lr8/ade;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v15}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lr8/ade;

    sget v15, Lr8/ade;->$stable:I

    invoke-static {v2, v7, v15, v3}, Lr8/pkm;->d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;

    move-result-object v3

    sget-object v16, Lr8/tfb;->R:Lr8/gsm;

    invoke-virtual {v3}, Lr8/lkm;->g()Z

    move-result v15

    const v14, 0x6355e4b0

    if-nez v15, :cond_11

    invoke-virtual {v7, v14}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_f

    if-ne v14, v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v15

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    invoke-static {v14}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v5, v15}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v14, v6

    goto :goto_8

    :goto_b
    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    const v5, 0x6359c50d

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v14, v5, v15}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_11
    const v5, 0x6359c50d

    const/4 v6, 0x0

    invoke-virtual {v7, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    :goto_c
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v15, -0x226bb64a

    invoke-virtual {v7, v15}, Lr8/nb5;->Y(I)V

    const/16 v5, -0x32

    if-nez v14, :cond_12

    int-to-float v14, v5

    goto :goto_d

    :cond_12
    int-to-float v14, v6

    :goto_d
    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    new-instance v13, Lr8/uh7;

    invoke-direct {v13, v14}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v7, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_13

    if-ne v12, v4, :cond_14

    :cond_13
    new-instance v6, Lr8/cg7;

    const/16 v12, 0x14

    invoke-direct {v6, v3, v12}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v12

    invoke-virtual {v7, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lr8/wwk;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v15}, Lr8/nb5;->Y(I)V

    if-nez v6, :cond_15

    int-to-float v5, v5

    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    int-to-float v5, v6

    :goto_e
    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    new-instance v14, Lr8/uh7;

    invoke-direct {v14, v5}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v7, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v4, :cond_17

    :cond_16
    new-instance v5, Lr8/cg7;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v6

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bkm;

    const v5, -0x74773f4e

    invoke-virtual {v7, v5}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/oon;->a:Ljava/lang/Object;

    new-instance v6, Lr8/uh7;

    const v12, 0x3ecccccd    # 0.4f

    invoke-direct {v6, v12}, Lr8/uh7;-><init>(F)V

    const/4 v15, 0x3

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v6, v15, v3, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    const v17, 0x6359c50d

    const/high16 v18, 0x30000

    move v8, v12

    move v9, v15

    move-object/from16 v12, v21

    const v0, 0x6355e4b0

    move-object v15, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    const v7, 0x3ecccccd    # 0.4f

    invoke-static/range {v12 .. v18}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v27

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-virtual {v13}, Lr8/lkm;->g()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_18

    if-ne v15, v4, :cond_1a

    :cond_18
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v15

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    :goto_f
    invoke-static {v14}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_1
    invoke-virtual {v13}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v14, v3, v15}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v15, v0

    :cond_1a
    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {v14, v3, v15}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_1b
    invoke-virtual {v12, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v15

    :goto_10
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x1856c86b

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    const/16 v14, 0x32

    if-nez v0, :cond_1c

    int-to-float v0, v14

    goto :goto_11

    :cond_1c
    int-to-float v0, v8

    :goto_11
    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    new-instance v15, Lr8/uh7;

    invoke-direct {v15, v0}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1d

    if-ne v6, v4, :cond_1e

    :cond_1d
    new-instance v0, Lr8/cg7;

    const/16 v6, 0x16

    invoke-direct {v0, v13, v6}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v6

    invoke-virtual {v12, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    if-nez v0, :cond_1f

    int-to-float v0, v14

    goto :goto_12

    :cond_1f
    int-to-float v0, v8

    :goto_12
    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    new-instance v14, Lr8/uh7;

    invoke-direct {v14, v0}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v4, :cond_21

    :cond_20
    new-instance v0, Lr8/cg7;

    const/16 v3, 0x17

    invoke-direct {v0, v13, v3}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v3

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bkm;

    invoke-virtual {v12, v5}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, v7}, Lr8/uh7;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {v0, v9, v3, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v17, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v0

    move-object/from16 v0, v27

    invoke-static/range {v12 .. v18}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v3

    move-object/from16 v7, v17

    sget-object v16, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v12}, Lr8/lkm;->g()Z

    move-result v5

    if-nez v5, :cond_25

    const v5, 0x6355e4b0

    invoke-virtual {v7, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    if-ne v6, v4, :cond_24

    :cond_22
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v6

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    invoke-static {v5}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v13

    :try_start_2
    invoke-virtual {v12}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v13, v6}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v7, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_24
    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-static {v5, v13, v6}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_25
    const v5, 0x6359c50d

    invoke-virtual {v7, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_14
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, -0x7409233

    invoke-virtual {v7, v6}, Lr8/nb5;->Y(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v5, :cond_26

    const/4 v5, 0x0

    goto :goto_15

    :cond_26
    move v5, v13

    :goto_15
    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x18

    if-nez v14, :cond_27

    if-ne v15, v4, :cond_28

    :cond_27
    new-instance v14, Lr8/cg7;

    invoke-direct {v14, v12, v9}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v14}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v15

    invoke-virtual {v7, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lr8/wwk;

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v7, v6}, Lr8/nb5;->Y(I)V

    if-nez v14, :cond_29

    const/4 v13, 0x0

    :cond_29
    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_2a

    if-ne v13, v4, :cond_2b

    :cond_2a
    new-instance v6, Lr8/cg7;

    const/16 v13, 0x19

    invoke-direct {v6, v12, v13}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v13

    invoke-virtual {v7, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Lr8/wwk;

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bkm;

    const v6, -0x3ab99ee0

    invoke-virtual {v7, v6}, Lr8/nb5;->Y(I)V

    const/4 v6, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v6, v13, v13}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v17

    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    move/from16 v29, v13

    move-object/from16 v15, v17

    move-object v13, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v5

    sget-object v12, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v7, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v13, :cond_2c

    const/4 v15, -0x1

    move/from16 v26, v15

    goto :goto_16

    :cond_2c
    const/16 v26, 0x1

    :goto_16
    const-string v12, ""

    invoke-static {v12, v7, v8}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v12

    const/16 v13, 0x12c

    invoke-static {v13}, Lr8/edj;->r(I)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    new-instance v9, Lr8/w5b;

    sget-object v6, Lr8/axn;->a:Lr8/hwb;

    invoke-direct {v9, v6, v15, v13, v14}, Lr8/w5b;-><init>(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;J)V

    sget v6, Lr8/z5b;->$stable:I

    or-int/lit16 v6, v6, 0x61b0

    sget v13, Lr8/w5b;->$stable:I

    const/16 v14, 0x9

    shl-int/2addr v13, v14

    or-int v18, v6, v13

    const/16 v19, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move v6, v14

    const v14, 0x3f4ccccd    # 0.8f

    const-string v16, ""

    move-object/from16 v17, v7

    move-object v15, v9

    move v7, v6

    move/from16 v6, v26

    invoke-static/range {v12 .. v19}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v9

    move-object/from16 v12, v17

    sget-object v13, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v12, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ut6;

    if-eqz v10, :cond_2f

    const v14, 0x6528239c

    invoke-virtual {v12, v14}, Lr8/nb5;->Y(I)V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_2d

    if-ne v7, v4, :cond_2e

    :cond_2d
    new-instance v7, Lr8/hq5;

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-direct {v7, v2, v15, v8}, Lr8/hq5;-><init>(Lr8/ade;Lr8/xq5;I)V

    invoke-virtual {v12, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lr8/xp9;

    invoke-static {v14, v12, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move v2, v8

    const/4 v8, 0x1

    goto :goto_19

    :cond_2f
    const v7, 0x6529a52c

    invoke-virtual {v12, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_31

    if-ne v14, v4, :cond_30

    goto :goto_17

    :cond_30
    const/4 v8, 0x1

    goto :goto_18

    :cond_31
    :goto_17
    new-instance v14, Lr8/dg7;

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15, v8}, Lr8/dg7;-><init>(Lr8/ade;Lr8/xq5;I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    check-cast v14, Lr8/xp9;

    invoke-static {v7, v12, v14}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lr8/nb5;->p(Z)V

    :goto_19
    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v7, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v14

    move-object/from16 v25, v9

    iget-wide v8, v12, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v1, v12, Lr8/nb5;->S:Z

    if-eqz v1, :cond_32

    invoke-virtual {v12, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_1a
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v14, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v12, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v2, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v16, v14

    sget-object v14, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v12, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p1 .. p2}, Lr8/wh7;->b(J)F

    move-result v9

    move-object/from16 v21, v7

    invoke-static/range {p1 .. p2}, Lr8/wh7;->c(J)F

    move-result v7

    move-object/from16 v17, v14

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v9, v7}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v12, v6}, Lr8/nb5;->d(I)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_34

    if-ne v0, v4, :cond_33

    goto :goto_1b

    :cond_33
    move-object v3, v5

    goto :goto_1c

    :cond_34
    :goto_1b
    new-instance v22, Lr8/wwn;

    move-object/from16 v28, v3

    move-object/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v28}, Lr8/wwn;-><init>(Lr8/ut6;Lr8/dkm;Lr8/x5b;ILr8/dkm;Lr8/dkm;)V

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Lr8/mp9;

    invoke-static {v7, v0}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {v0, v5}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v13, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Hand56Light:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v18, 0x1b0

    const/16 v19, 0x78

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object v7, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v33

    invoke-static/range {v12 .. v19}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object/from16 v12, v17

    invoke-static/range {p1 .. p2}, Lr8/wh7;->b(J)F

    move-result v9

    const/16 v13, 0x9

    int-to-float v13, v13

    sub-float/2addr v9, v13

    invoke-static/range {p1 .. p2}, Lr8/wh7;->c(J)F

    move-result v13

    if-eqz p7, :cond_35

    const/16 v14, 0x44

    :goto_1d
    int-to-float v14, v14

    goto :goto_1e

    :cond_35
    const/16 v14, 0x40

    goto :goto_1d

    :goto_1e
    add-float/2addr v13, v14

    invoke-static {v7, v9, v13}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_36

    if-ne v14, v4, :cond_37

    :cond_36
    new-instance v14, Lr8/yn6;

    const/4 v4, 0x7

    invoke-direct {v14, v3, v4}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Lr8/mp9;

    invoke-static {v9, v14}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    const/4 v13, 0x0

    invoke-static {v4, v9, v12, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    sget v9, Lr8/pb5;->a:I

    iget-wide v13, v12, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v12, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v14, v12, Lr8/nb5;->S:Z

    if-eqz v14, :cond_38

    invoke-virtual {v12, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1f

    :cond_38
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_1f
    invoke-static {v4, v12, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v12, v8, v12, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v3

    move-object/from16 v33, v7

    invoke-static/range {v33 .. v38}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    move-object/from16 v13, v33

    sget v3, Lcom/alohamobile/onboarding/R$drawable;->knob:I

    const/4 v7, 0x0

    invoke-static {v3, v12, v7}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget v9, Lr8/hkf;->$stable:I

    or-int/lit16 v9, v9, 0x1b0

    shl-int/lit8 v14, v20, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v9, v14

    move-object v14, v8

    move v8, v9

    const/4 v9, 0x0

    move-object v15, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v17, v6

    move-object v7, v12

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v12, v21

    move/from16 v10, v29

    const/4 v11, 0x3

    const/4 v15, 0x1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v13, v11}, Lr8/ubk;->s(Lr8/uzd;I)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0xc8

    int-to-float v3, v3

    invoke-static {v2, v10, v3, v15}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v5, v6, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_39

    invoke-virtual {v7, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_20

    :cond_39
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_20
    invoke-static {v3, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v7, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v0, v16

    move-object/from16 v14, v18

    invoke-static {v4, v7, v14, v7, v0}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v0, v17

    invoke-static {v2, v7, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_hint_tap_to_switch_on_vpn:I

    invoke-static {v7, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    shr-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move/from16 v30, v1

    move-object/from16 v29, v7

    move v8, v15

    move-wide/from16 v14, p5

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v8}, Lr8/nb5;->p(Z)V

    goto :goto_21

    :cond_3a
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_21
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v0, Lr8/xwn;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move-wide v4, v5

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lr8/xwn;-><init>(Lr8/uzd;JJJZZI)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_3b
    return-void
.end method

.method public static final c(Lr8/uzd;ZLr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v3, 0x4f1168f9

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Lr8/nb5;->g(Z)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v12, v3, v4

    and-int/lit8 v3, v12, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v8, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lr8/pb5;->a:I

    if-eqz v1, :cond_3

    const v3, 0x3b08a794

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->y:J

    invoke-virtual {v8, v14}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    const v3, 0x3b098bb8

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->d0:J

    invoke-virtual {v8, v14}, Lr8/nb5;->p(Z)V

    :goto_3
    const-string v5, ""

    invoke-static {v5, v8, v14}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-static {v6}, Lr8/edj;->r(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    new-instance v10, Lr8/w5b;

    sget-object v15, Lr8/axn;->b:Lr8/hwb;

    invoke-direct {v10, v15, v9, v6, v7}, Lr8/w5b;-><init>(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;J)V

    sget v6, Lr8/z5b;->$stable:I

    or-int/lit16 v6, v6, 0x61b0

    sget v7, Lr8/w5b;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int v9, v6, v7

    move-object v6, v10

    const/4 v10, 0x0

    move-wide v15, v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, v5

    const v5, 0x3fa66666    # 1.3f

    const-string v7, ""

    move-wide/from16 v17, v15

    invoke-static/range {v3 .. v10}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v0, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    and-int/lit8 v5, v12, 0x70

    if-ne v5, v11, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move v15, v14

    :goto_4
    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v15

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lr8/r50;

    const/16 v5, 0xb

    invoke-direct {v6, v1, v3, v5}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/mp9;

    invoke-static {v4, v6}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v5

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_vpn_filled_24:I

    invoke-static {v3, v8, v14}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    invoke-static {}, Lr8/j52;->z()I

    move-result v4

    new-instance v9, Lr8/k52;

    move-wide/from16 v6, v17

    invoke-direct {v9, v6, v7, v4}, Lr8/k52;-><init>(JI)V

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit8 v11, v4, 0x30

    const/16 v12, 0x38

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move-object v8, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lr8/jh7;

    invoke-direct {v4, v2, v13, v0, v1}, Lr8/jh7;-><init>(IILr8/uzd;Z)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final d(Lr8/uzd;ZLr8/gb5;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v5, p2

    check-cast v5, Lr8/nb5;

    const v1, -0x1734eede

    invoke-virtual {v5, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v5, v8}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v10, v1, v3

    and-int/lit8 v1, v10, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v5, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    if-eqz v8, :cond_3

    invoke-static {}, Lr8/hk5;->b()F

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/hk5;->a()F

    move-result v1

    :goto_3
    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    sget-object v3, Lr8/zsc;->a:Lr8/go7;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lr8/m7f;

    sget-object v3, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lr8/k6a;

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v6, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v3

    check-cast v18, Lr8/wce;

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    move v11, v10

    const/16 p2, 0x20

    iget-wide v9, v5, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v13, v5, Lr8/nb5;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v5, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v5, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v6, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v5, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v1}, Lr8/ubk;->j(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    move/from16 v20, v11

    sget-object v11, Lr8/hz2;->c:Lr8/e22;

    move-object/from16 v21, v15

    invoke-static {v11, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v15

    move/from16 v22, v1

    iget-wide v0, v5, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v5, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v4, v5, Lr8/nb5;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v15, v5, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0, v5, v9, v5, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v5, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v0}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v23

    invoke-static {}, Lr8/hk5;->c()F

    move-result v24

    sget-object v25, Lr8/hk5;->a:Lr8/bwi;

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->a:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    move-wide/from16 v26, v0

    iget-wide v0, v2, Lr8/zv0;->a:J

    const/16 v30, 0x4

    move-wide/from16 v28, v0

    invoke-static/range {v23 .. v30}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    move-object v4, v7

    iget-wide v7, v2, Lr8/zv0;->f0:J

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v7, v8, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v7, v7, Lr8/zv0;->i0:J

    invoke-static {v2, v7, v8, v0, v1}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v11, v5, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v11, v5, Lr8/nb5;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v5, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v7, v5, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v5, v9, v5, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move/from16 v1, v22

    invoke-static {v10, v1}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v23

    const/16 v0, 0x1c

    int-to-float v0, v0

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v0

    invoke-static/range {v23 .. v28}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/l51;->c:Lr8/j51;

    sget-object v7, Lr8/hz2;->o:Lr8/c22;

    const/4 v8, 0x0

    invoke-static {v1, v7, v5, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v7, v5, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v11, v5, Lr8/nb5;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v5, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_7
    invoke-static {v1, v5, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v5, v9, v5, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v2, v2, Lr8/zv0;->h0:J

    new-instance v14, Lr8/z00;

    const/16 v19, 0x7

    move-object/from16 v15, v21

    invoke-direct/range {v14 .. v19}, Lr8/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x56af4977

    invoke-static {v4, v14, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const/16 v6, 0x186

    invoke-static/range {v1 .. v6}, Lr8/xrb;->c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v10, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v5, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v10, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move/from16 v8, p1

    invoke-static {v0, v1, v8, v5, v2}, Lr8/axn;->a(Lr8/uzd;ZZLr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5, v0}, Lr8/nb5;->p(Z)V

    const-string v1, "HandAndTooltip"

    invoke-static {v10, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lr8/xoj;->a:[Lr8/ysb;

    new-instance v3, Lr8/ws;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lr8/ws;-><init>(ZI)V

    invoke-static {v1, v0, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v2, v3, p2

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v2, v6

    invoke-static {v5}, Lr8/b01;->b(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v6, v0, Lr8/zv0;->h0:J

    invoke-static {v5}, Lr8/b01;->b(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v9, v0, Lr8/zv0;->s0:J

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    shl-int/lit8 v4, v20, 0x9

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int/lit8 v11, v4, 0x30

    move-wide/from16 v31, v9

    move-object v10, v5

    move-wide v4, v6

    move-wide/from16 v6, v31

    move v9, v0

    invoke-static/range {v1 .. v11}, Lr8/axn;->b(Lr8/uzd;JJJZZLr8/gb5;I)V

    move-object v5, v10

    invoke-virtual {v5, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5, v12}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lr8/jh7;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move/from16 v12, p3

    invoke-direct {v1, v12, v2, v3, v8}, Lr8/jh7;-><init>(IILr8/uzd;Z)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method
