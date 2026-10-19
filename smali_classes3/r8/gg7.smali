.class public abstract Lr8/gg7;
.super Ljava/lang/Object;


# static fields
.field private static final BottomSheetBottomOffset:F = 400.0f

.field private static final HighlightAnimationDuration:I = 0x190

.field private static final HighlightAnimationStart:I = 0x12c

.field private static final HighlightPeriod:I = 0x190

.field private static final InitialDelayForHandAppearance:J = 0x1f4L

.field private static final InitialDelayForHandPulsatingAnimation:I = 0x12c

.field private static final LeftOffsetForTooltip:I = -0x32

.field private static final ProgressBarBackgroundColor:J = 0xffd9d9d9L

.field private static final PulsatingAnimationSmallSizeHand:F = 0.8f

.field private static final TotalHighlightTime:I = 0x5dc

.field private static final VIDEO_ASSET_URI_PATH:Ljava/lang/String; = "asset:///wave_video.mp4"

.field public static final a:Lr8/bwi;

.field public static final b:Ljava/util/List;

.field public static final c:Lr8/hwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v0, v2, v2}, Lr8/cwi;->b(FFFF)Lr8/bwi;

    move-result-object v0

    sput-object v0, Lr8/gg7;->a:Lr8/bwi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v4, 0x2bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5, v6, v4}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/gg7;->b:Ljava/util/List;

    new-instance v0, Lr8/wq4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/wq4;-><init>(I)V

    invoke-static {v0}, Lr8/tfb;->u(Lr8/mp9;)Lr8/hwb;

    move-result-object v0

    sput-object v0, Lr8/gg7;->c:Lr8/hwb;

    return-void
.end method

.method public static final a(Ljava/lang/String;IJJJLr8/gb5;I)V
    .locals 31

    move/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v15, p8

    check-cast v15, Lr8/nb5;

    const v0, -0x380d5736

    invoke-virtual {v15, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v9, 0x6

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v2}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    move-wide/from16 v10, p2

    if-nez v6, :cond_7

    invoke-virtual {v15, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    move-wide/from16 v13, p4

    if-nez v6, :cond_9

    invoke-virtual {v15, v13, v14}, Lr8/nb5;->e(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    invoke-virtual {v15, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v0

    const v12, 0x12492

    const/4 v11, 0x1

    if-eq v6, v12, :cond_c

    move v6, v11

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lr8/pb5;->a:I

    int-to-float v6, v11

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v10

    invoke-static {v6, v7, v8, v1, v10}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    int-to-float v3, v3

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v6, v10, v3}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v6}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v6

    sget-object v10, Lr8/hz2;->m:Lr8/d22;

    const/16 v12, 0x36

    invoke-static {v6, v10, v15, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v11, v15, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v15, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v5, v15, Lr8/nb5;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v15, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v15, v1}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v10

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    or-int v16, v1, v3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static/range {v10 .. v17}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v15, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->o:Lr8/z4m;

    and-int/lit16 v0, v0, 0x38e

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v27, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v12, p2

    move/from16 v28, v0

    move-object/from16 v26, v3

    move-object v10, v4

    invoke-static/range {v10 .. v30}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v15, v27

    invoke-virtual {v15, v1}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lr8/qf7;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lr8/qf7;-><init>(Ljava/lang/String;IJJJI)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final b(Lr8/uzd;JJJLr8/gb5;I)V
    .locals 18

    move-object/from16 v8, p7

    check-cast v8, Lr8/nb5;

    const v0, -0xeeb93fd

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-wide/from16 v2, p1

    invoke-virtual {v8, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    move-wide/from16 v6, p3

    invoke-virtual {v8, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v4, p5

    invoke-virtual {v8, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v1, v9, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v9, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    sget-object v9, Lr8/hz2;->l:Lr8/d22;

    const/4 v11, 0x6

    invoke-static {v1, v9, v8, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v12, v8, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-static {v8, v13}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    move/from16 p7, v11

    iget-boolean v11, v8, Lr8/nb5;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v8, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v1, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v1, Lcom/alohamobile/resources/R$string;->onboarding_action_like:I

    invoke-static {v8, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_onboarding_heart:I

    shl-int/lit8 v11, v9, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    shl-int/lit8 v12, v9, 0x3

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shl-int/lit8 v9, v9, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    invoke-static/range {v0 .. v9}, Lr8/gg7;->a(Ljava/lang/String;IJJJLr8/gb5;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_action_share:I

    invoke-static {v8, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_onboarding_share:I

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v9}, Lr8/gg7;->a(Ljava/lang/String;IJJJLr8/gb5;I)V

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v13, p0

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Lr8/yf7;

    move-wide/from16 v11, p1

    move-wide/from16 v15, p5

    move/from16 v17, p8

    move-object v10, v13

    move-wide/from16 v13, p3

    invoke-direct/range {v9 .. v17}, Lr8/yf7;-><init>(Lr8/uzd;JJJI)V

    iput-object v9, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/gb5;I)V
    .locals 10

    move-object v4, p1

    check-cast v4, Lr8/nb5;

    const p1, -0x2a5656af

    invoke-virtual {v4, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v0, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0, p1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lr8/pb5;->a:I

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {p0, p1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->m:Lr8/d22;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v1, v4, v3}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v2, v4, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v6, v4, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v9, p1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget p1, Lcom/alohamobile/onboarding/R$drawable;->styled_ic_video_website_logo_20:I

    const/4 v0, 0x6

    invoke-static {p1, v4, v0}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v0

    const/16 v5, 0x1b0

    const/16 v6, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr8/zg2;->k(Lr8/a1b;Lr8/uzd;Lr8/ao5;FLr8/gb5;II)V

    const/16 p1, 0x28

    int-to-float p1, p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v9, p1, v0}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p1

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->a0:J

    sget-object v2, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {p1, v0, v1, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p1

    invoke-static {p1, v4, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/lkm;Lr8/jp9;Lr8/gb5;I)V
    .locals 31

    move-object/from16 v0, p1

    move/from16 v7, p4

    iget-object v8, v0, Lr8/lkm;->d:Lr8/wce;

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v5, p3

    check-cast v5, Lr8/nb5;

    const v1, -0x65d94cac

    invoke-virtual {v5, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v7

    and-int/lit16 v2, v7, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_2

    invoke-virtual {v5, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    move v12, v1

    and-int/lit16 v1, v12, 0x93

    const/16 v2, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v1, v2, :cond_3

    move v1, v14

    goto :goto_2

    :cond_3
    move v1, v13

    :goto_2
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget v1, Lr8/pb5;->a:I

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move-object v2, v8

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x1175fa1a

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    const v6, -0x742015fb

    const v15, -0x74201afa

    if-ne v2, v14, :cond_4

    invoke-virtual {v5, v15}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v10, v2, Lr8/zv0;->j0:J

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_3b

    invoke-virtual {v5, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v10

    :goto_3
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v10, v11}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x6

    if-nez v10, :cond_5

    if-ne v11, v9, :cond_6

    :cond_5
    sget-object v10, Lr8/xg0;->i:Lr8/xg0;

    new-instance v11, Lr8/wz;

    invoke-direct {v11, v2, v6}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v10, v11}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v11, v2

    :cond_6
    check-cast v11, Lr8/gsm;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v10, v1, 0xc00

    invoke-virtual {v0}, Lr8/lkm;->g()Z

    move-result v1

    const v2, 0x6359c50d

    const v15, 0x6355e4b0

    const/4 v14, 0x4

    if-nez v1, :cond_d

    invoke-virtual {v5, v15}, Lr8/nb5;->Y(I)V

    and-int/lit8 v1, v10, 0xe

    xor-int/2addr v1, v6

    if-le v1, v14, :cond_7

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, v10, 0x6

    if-ne v1, v14, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v13

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    if-ne v6, v9, :cond_c

    :cond_a
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v6}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v5, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v15

    :cond_c
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v6}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_d
    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x1175fa1a

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    const v4, -0x74201afa

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v2, v1, Lr8/zv0;->j0:J

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_3a

    const v1, -0x742015fb

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    :goto_7
    invoke-static {v5, v13, v2, v3}, Lr8/q0;->s(Lr8/nb5;ZJ)Lr8/k25;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v15, v2, 0x6

    if-le v15, v14, :cond_f

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit8 v3, v10, 0x6

    if-ne v3, v14, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    move v3, v13

    :goto_8
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v9, :cond_13

    :cond_12
    new-instance v3, Lr8/cg7;

    invoke-direct {v3, v0, v13}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr8/wwk;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x1175fa1a

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    const v4, -0x74201afa

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->j0:J

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_14
    if-nez v3, :cond_39

    const v3, -0x742015fb

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v3

    :goto_9
    invoke-static {v5, v13, v3, v4}, Lr8/q0;->s(Lr8/nb5;ZJ)Lr8/k25;

    move-result-object v3

    if-le v15, v14, :cond_15

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit8 v4, v10, 0x6

    if-ne v4, v14, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    move v4, v13

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    if-ne v6, v9, :cond_19

    :cond_18
    new-instance v4, Lr8/cg7;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bkm;

    const v4, -0x2e941554

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x7

    const/4 v6, 0x0

    move/from16 v16, v2

    move-object v2, v3

    const/4 v14, 0x0

    invoke-static {v14, v4, v6, v6}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v3

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    const/high16 v19, 0x30000

    or-int v16, v16, v19

    move/from16 v6, v16

    const/16 v20, 0x6

    move/from16 v16, v12

    move v12, v4

    move-object v4, v11

    const v11, 0x6359c50d

    invoke-static/range {v0 .. v6}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v21

    sget-object v4, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v0}, Lr8/lkm;->g()Z

    move-result v1

    if-nez v1, :cond_20

    const v1, 0x6355e4b0

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    const/4 v1, 0x4

    if-le v15, v1, :cond_1a

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    goto :goto_b

    :cond_1c
    move v1, v13

    :goto_b
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v9, :cond_1f

    :cond_1d
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v3

    goto :goto_c

    :cond_1e
    move-object v3, v14

    :goto_c
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_1f
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v1, v2, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_20
    invoke-virtual {v5, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v2

    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x1656b0ae

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    const/4 v11, 0x1

    if-ne v1, v11, :cond_21

    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    if-nez v1, :cond_38

    const/high16 v1, 0x43c80000    # 400.0f

    :goto_e
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x4

    if-le v15, v11, :cond_22

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_23

    :cond_22
    and-int/lit8 v3, v10, 0x6

    if-ne v3, v11, :cond_24

    :cond_23
    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    move v3, v13

    :goto_f
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_25

    if-ne v11, v9, :cond_26

    :cond_25
    new-instance v3, Lr8/cg7;

    const/4 v11, 0x2

    invoke-direct {v3, v0, v11}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v11

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lr8/wwk;

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    const/4 v11, 0x1

    if-ne v3, v11, :cond_27

    const/16 v22, 0x0

    goto :goto_10

    :cond_27
    if-nez v3, :cond_37

    const/high16 v22, 0x43c80000    # 400.0f

    :goto_10
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v11, 0x4

    if-le v15, v11, :cond_28

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    and-int/lit8 v3, v10, 0x6

    if-ne v3, v11, :cond_2a

    :cond_29
    const/4 v3, 0x1

    goto :goto_11

    :cond_2a
    move v3, v13

    :goto_11
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2b

    if-ne v10, v9, :cond_2c

    :cond_2b
    new-instance v3, Lr8/cg7;

    const/4 v10, 0x3

    invoke-direct {v3, v0, v10}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v10

    invoke-virtual {v5, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Lr8/wwk;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bkm;

    const v3, -0x3ab99ee0

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    const/4 v10, 0x0

    invoke-static {v14, v12, v10, v10}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v3

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static/range {v0 .. v6}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lr8/dkm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v2, v0, Lr8/k25;->a:J

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->j:Lr8/e22;

    invoke-static {v3, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v14, v5, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v5, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v15, v5, Lr8/nb5;->S:Z

    if-eqz v15, :cond_2d

    invoke-virtual {v5, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_2d
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_12
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v5, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v6, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v12, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v5, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v21, :cond_2f

    if-ne v13, v9, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v4, 0x1

    goto :goto_14

    :cond_2f
    :goto_13
    new-instance v13, Lr8/yn6;

    const/4 v4, 0x1

    invoke-direct {v13, v1, v4}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v13, Lr8/mp9;

    invoke-static {v10, v13}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    move-object/from16 v27, v5

    iget-wide v4, v10, Lr8/zv0;->f0:J

    sget-object v10, Lr8/gg7;->a:Lr8/bwi;

    invoke-static {v1, v4, v5, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v10, v27

    const/4 v13, 0x0

    invoke-static {v4, v5, v10, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    move-object v5, v8

    iget-wide v7, v10, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v10, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v13, v10, Lr8/nb5;->S:Z

    if-eqz v13, :cond_30

    invoke-virtual {v10, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_15

    :cond_30
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_15
    invoke-static {v4, v10, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v10, v11, v10, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v10, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v8, 0xc

    int-to-float v13, v8

    invoke-static {v4, v7, v13}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    move/from16 p3, v8

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    move-object/from16 v21, v5

    const/16 v5, 0x36

    invoke-static {v1, v8, v10, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    move v5, v7

    iget-wide v7, v10, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v10, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    move/from16 v23, v5

    iget-boolean v5, v10, Lr8/nb5;->S:Z

    if-eqz v5, :cond_31

    invoke-virtual {v10, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_16

    :cond_31
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_16
    invoke-static {v1, v10, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v10, v11, v10, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v10, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_chain_16:I

    const/4 v4, 0x0

    invoke-static {v1, v10, v4}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v7, v5, Lr8/zv0;->d0:J

    sget v5, Lr8/hkf;->$stable:I

    or-int/lit8 v5, v5, 0x30

    const/16 v19, 0x7

    const/16 v17, 0x4

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v19, v9

    move/from16 v18, v16

    move v9, v4

    move/from16 v16, v5

    move-object v4, v14

    move-object v5, v15

    move-object v15, v10

    move-object v10, v1

    move v1, v13

    move-wide v13, v7

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    invoke-static/range {v10 .. v17}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/16 v10, 0xa2

    int-to-float v10, v10

    invoke-static {v2, v10, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->a0:J

    invoke-static {v15}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v12

    iget-object v12, v12, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v1, v10, v11, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v15, v9}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lr8/nb5;->p(Z)V

    int-to-float v10, v1

    invoke-static {v2, v10}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v11

    iget-wide v11, v11, Lr8/zv0;->c0:J

    invoke-static {v10, v11, v12, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v10

    invoke-static {v10, v15, v9}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move-object/from16 v10, v21

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual/range {p1 .. p1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_17

    :cond_32
    const v0, -0x3a62b28e

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    move-object v5, v15

    goto/16 :goto_1a

    :cond_33
    :goto_17
    const v10, -0x3a7ccc82

    invoke-virtual {v15, v10}, Lr8/nb5;->Y(I)V

    sget-object v10, Lr8/gg7;->b:Ljava/util/List;

    const/16 v11, 0x186

    invoke-static {v1, v10, v15, v11, v9}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v11}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v2

    invoke-static {v15}, Lr8/b01;->c(Lr8/gb5;)Lr8/oz0;

    move-result-object v11

    iget-wide v11, v11, Lr8/oz0;->b:J

    invoke-virtual {v10}, Lr8/dkm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v11, v12}, Lr8/re8;->c(FJ)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->f:Lr8/e22;

    invoke-static {v2, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    sget v10, Lr8/pb5;->a:I

    iget-wide v10, v15, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v15, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v12, v15, Lr8/nb5;->S:Z

    if-eqz v12, :cond_34

    invoke-virtual {v15, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_18

    :cond_34
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_18
    invoke-static {v2, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v15, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v15, v7, v15, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_35

    invoke-static {v15}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v0

    :cond_35
    move-object v11, v0

    check-cast v11, Lr8/obe;

    const-wide/16 v12, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v12, v13, v9}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v12

    const/high16 v0, 0x380000

    shl-int/lit8 v2, v18, 0xc

    and-int/2addr v0, v2

    const v2, 0xc001b6

    or-int v17, v0, v2

    const/16 v18, 0x1c

    const/4 v13, 0x0

    move-object/from16 v27, v15

    sget-object v15, Lr8/a8f;->b:Lr8/z7f;

    move-object/from16 v14, p2

    move-object/from16 v16, v27

    invoke-static/range {v10 .. v18}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-static {v0, v15, v9}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/16 v0, 0x11

    int-to-float v0, v0

    move/from16 v2, v23

    invoke-static {v10, v2, v0}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v10, v15, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v15, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v12, v15, Lr8/nb5;->S:Z

    if-eqz v12, :cond_36

    invoke-virtual {v15, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_19

    :cond_36
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_19
    invoke-static {v2, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v15, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v15, v7, v15, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_download_video:I

    invoke-static {v15, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v12, v0, Lr8/zv0;->s0:J

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v11, 0x0

    move-object v5, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    invoke-static/range {v10 .. v30}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-virtual {v5, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    :goto_1a
    invoke-virtual {v5, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5, v1}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_1b

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    move v9, v13

    const v0, -0x74202191

    invoke-static {v5, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    move v9, v13

    const v0, -0x74202191

    invoke-static {v5, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    move v9, v13

    const v0, -0x74202191

    invoke-static {v5, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_1b
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_3d

    new-instance v0, Lr8/vs;

    const/16 v4, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_3d
    return-void
.end method

.method public static final e(Lr8/uzd;JJLr8/gb5;I)V
    .locals 14

    move-object/from16 v5, p5

    check-cast v5, Lr8/nb5;

    const v0, -0x4eaa8c0c

    invoke-virtual {v5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-wide v1, p1

    invoke-virtual {v5, v1, v2}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    move-wide/from16 v10, p3

    invoke-virtual {v5, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->o:Lr8/c22;

    const/4 v8, 0x6

    invoke-static {v3, v4, v5, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v12, v5, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v5, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v13, v5, Lr8/nb5;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v5, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v0, v0, 0x380

    or-int v6, v4, v0

    move-object v0, v3

    move-wide v3, v10

    invoke-static/range {v0 .. v6}, Lr8/gg7;->h(Lr8/uzd;JJLr8/gb5;I)V

    invoke-static {v9, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lr8/gg7;->c(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Lr8/bg7;

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lr8/bg7;-><init>(Lr8/uzd;JJI)V

    iput-object v6, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final f(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 34

    move-object/from16 v3, p2

    move/from16 v11, p4

    move-object/from16 v9, p1

    check-cast v9, Lr8/nb5;

    const v0, -0x1e05f7ad

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p0, 0x6

    invoke-virtual {v9, v11}, Lr8/nb5;->g(Z)Z

    move-result v1

    const/16 v21, 0x20

    if-eqz v1, :cond_0

    move/from16 v1, v21

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v9, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

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

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v4, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lr8/pb5;->a:I

    if-eqz v11, :cond_3

    invoke-static {}, Lr8/hk5;->b()F

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/hk5;->a()F

    move-result v1

    :goto_3
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v14, :cond_4

    new-instance v4, Lr8/ade;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v4

    check-cast v15, Lr8/ade;

    sget v4, Lr8/ade;->$stable:I

    const/4 v5, 0x2

    invoke-static {v15, v9, v4, v5}, Lr8/pkm;->d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;

    move-result-object v4

    sget-object v8, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v4}, Lr8/lkm;->g()Z

    move-result v6

    if-nez v6, :cond_8

    const v6, 0x6355e4b0

    invoke-virtual {v9, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    if-ne v10, v14, :cond_7

    :cond_5
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-static {v6}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v5, v10}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v9, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v10, v2

    :cond_7
    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v6, v5, v10}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_8
    const v2, 0x6359c50d

    invoke-virtual {v9, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v4}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v5, -0x12a5d08d

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    const/4 v10, 0x0

    if-ne v2, v13, :cond_9

    move v2, v10

    goto :goto_6

    :cond_9
    if-nez v2, :cond_18

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_a

    if-ne v6, v14, :cond_b

    :cond_a
    new-instance v6, Lr8/cg7;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v6

    invoke-virtual {v9, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    if-ne v6, v13, :cond_c

    move v5, v10

    goto :goto_7

    :cond_c
    if-nez v6, :cond_17

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v14, :cond_e

    :cond_d
    new-instance v5, Lr8/cg7;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v7}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v7

    invoke-virtual {v9, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lr8/wwk;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bkm;

    const v5, -0x3ab99ee0

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v5, v10, v10}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v7

    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    move v5, v10

    const/high16 v10, 0x30000

    move-object v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    invoke-static/range {v4 .. v10}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v10

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v1}, Lr8/ubk;->j(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v7, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    move-object/from16 p3, v14

    iget-wide v13, v9, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v9, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v12, v9, Lr8/nb5;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v9, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v9, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v13, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v19, v4

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v6}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v24

    invoke-static {}, Lr8/hk5;->c()F

    move-result v25

    sget-object v26, Lr8/hk5;->a:Lr8/bwi;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-object/from16 v20, v10

    iget-wide v10, v6, Lr8/zv0;->a:J

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-wide/from16 v27, v10

    iget-wide v10, v6, Lr8/zv0;->a:J

    const/16 v31, 0x4

    move-wide/from16 v29, v10

    invoke-static/range {v24 .. v31}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v6

    move-object/from16 v10, v26

    invoke-static {v6, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v11

    move/from16 v24, v0

    move/from16 v25, v1

    iget-wide v0, v11, Lr8/zv0;->f0:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v6, v0, v1, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-object v11, v5

    iget-wide v5, v6, Lr8/zv0;->i0:J

    invoke-static {v1, v5, v6, v0, v10}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    move-object v5, v11

    iget-wide v10, v9, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v9, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v11, v9, Lr8/nb5;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v9, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v6, v9, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v9, v14, v9, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object v11, v5

    move/from16 v0, v25

    invoke-static {v11, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v25

    const/16 v0, 0x1c

    int-to-float v0, v0

    const/16 v29, 0x0

    const/16 v30, 0xd

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v0

    invoke-static/range {v25 .. v30}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/l51;->c:Lr8/j51;

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x0

    invoke-static {v5, v6, v9, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v10, v9, Lr8/nb5;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v9, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v5, v9, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v9, v14, v9, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/zsc;->a:Lr8/go7;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m7f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v1, v2, v13}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v5, v5, Lr8/zv0;->h0:J

    sget-object v7, Lr8/l6h;->a:Lr8/l95;

    move-object v12, v9

    const/16 v9, 0x186

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, v19

    invoke-static/range {v4 .. v9}, Lr8/xrb;->c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V

    move-object v9, v8

    invoke-static {v12, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v9, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget-object v4, Lr8/xc5;->n:Lr8/nyk;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4, v5}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v4

    new-instance v5, Lr8/ro;

    const/4 v13, 0x6

    invoke-direct {v5, v11, v0, v15, v13}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x69a5a12f

    invoke-static {v0, v5, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v5, Lr8/poh;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v4, v0, v9, v5}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    const/16 v0, 0x9

    int-to-float v4, v0

    invoke-static {v12, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v9, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v4, 0x2

    invoke-static {v5, v14, v2, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v6, v4, Lr8/zv0;->a0:J

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    move/from16 v25, v0

    move/from16 v22, v1

    iget-wide v0, v4, Lr8/zv0;->d0:J

    const/4 v10, 0x6

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v0

    move-object/from16 v0, v20

    invoke-static/range {v4 .. v10}, Lr8/gg7;->e(Lr8/uzd;JJLr8/gb5;I)V

    const/16 v1, 0xe

    if-eqz p4, :cond_12

    const v2, 0x5f76c060

    invoke-virtual {v9, v2}, Lr8/nb5;->Y(I)V

    int-to-float v2, v1

    invoke-static {v12, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v9, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    move-object/from16 v2, p3

    move-object v8, v12

    move v6, v13

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const v4, 0x5f784b62

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-static {v12, v14}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v9, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    const/4 v4, 0x2

    invoke-static {v6, v14, v2, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v6, v4, Lr8/zv0;->s0:J

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    move-wide v15, v6

    iget-wide v5, v4, Lr8/zv0;->a0:J

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v7, v4, Lr8/zv0;->d0:J

    const/16 v20, 0x6

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-object v8, v12

    move v4, v14

    const/4 v7, 0x1

    move-object v12, v2

    move-object/from16 v2, p3

    move-wide/from16 v32, v5

    move v6, v13

    move-wide v13, v15

    const/4 v5, 0x0

    move-wide/from16 v15, v32

    invoke-static/range {v12 .. v20}, Lr8/gg7;->b(Lr8/uzd;JJJLr8/gb5;I)V

    invoke-static {v8, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v9, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    :goto_b
    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    move/from16 v10, v24

    and-int/lit16 v12, v10, 0x380

    or-int/2addr v6, v12

    invoke-static {v4, v11, v3, v9, v6}, Lr8/gg7;->d(Lr8/uzd;Lr8/lkm;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    const-string v4, "HandAndTooltip"

    invoke-static {v8, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    iget-object v6, v0, Lr8/dkm;->h:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v23, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v23

    if-nez v6, :cond_13

    move v12, v7

    goto :goto_c

    :cond_13
    move v12, v5

    :goto_c
    sget-object v5, Lr8/xoj;->a:[Lr8/ysb;

    new-instance v5, Lr8/ws;

    invoke-direct {v5, v12, v1}, Lr8/ws;-><init>(ZI)V

    invoke-static {v4, v7, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v2, :cond_15

    :cond_14
    new-instance v5, Lr8/n84;

    const/16 v2, 0x1b

    invoke-direct {v5, v0, v2}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lr8/mp9;

    invoke-static {v1, v5}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    const-wide v0, 0xffffffffL

    if-eqz p4, :cond_16

    const/16 v2, 0x95

    :goto_d
    int-to-float v2, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v5, v5, v21

    and-long/2addr v0, v11

    or-long/2addr v0, v5

    move-wide v5, v0

    goto :goto_e

    :cond_16
    const/16 v2, 0xb2

    goto :goto_d

    :goto_e
    invoke-static {v9}, Lr8/b01;->b(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->h0:J

    invoke-static {v9}, Lr8/b01;->b(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v11, v2, Lr8/zv0;->s0:J

    const v2, 0xe000

    shl-int/lit8 v10, v10, 0x9

    and-int v13, v10, v2

    move-wide/from16 v32, v11

    move-object v12, v9

    move-wide/from16 v9, v32

    move/from16 v11, p4

    move-wide/from16 v32, v0

    move v0, v7

    move-object v1, v8

    move-wide/from16 v7, v32

    invoke-static/range {v4 .. v13}, Lr8/gg7;->g(Lr8/uzd;JJJZLr8/gb5;I)V

    move-object v9, v12

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object/from16 v1, p3

    :goto_f
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lr8/xf7;

    const/4 v5, 0x0

    move/from16 v4, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lr8/xf7;-><init>(Lr8/uzd;ZLr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public static final g(Lr8/uzd;JJJZLr8/gb5;I)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v0, p7

    move/from16 v10, p9

    move-object/from16 v7, p8

    check-cast v7, Lr8/nb5;

    const v2, -0x4b69e744

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    move-wide/from16 v8, p1

    if-nez v6, :cond_3

    invoke-virtual {v7, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v7, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    move-wide/from16 v11, p5

    if-nez v6, :cond_7

    invoke-virtual {v7, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v7, v0}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v6, v2, 0x2493

    const/16 v13, 0x2492

    if-eq v6, v13, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    sget v6, Lr8/pb5;->a:I

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v13, :cond_b

    new-instance v6, Lr8/ade;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v15}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lr8/ade;

    sget v15, Lr8/ade;->$stable:I

    invoke-static {v6, v7, v15, v3}, Lr8/pkm;->d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;

    move-result-object v15

    sget-object v16, Lr8/tfb;->R:Lr8/gsm;

    invoke-virtual {v15}, Lr8/lkm;->g()Z

    move-result v17

    const v3, 0x6355e4b0

    if-nez v17, :cond_f

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_d

    if-ne v14, v13, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v23, v2

    :goto_7
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_8
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v17

    move-object/from16 v3, v17

    :goto_9
    move/from16 v23, v2

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v14}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v2

    :try_start_0
    invoke-virtual {v15}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v2, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v7, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_7

    :goto_b
    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v14, v2, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_f
    move/from16 v23, v2

    const/4 v0, 0x0

    const v2, 0x6359c50d

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    :goto_c
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x2a039ce8

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    const/16 v14, -0x32

    if-nez v2, :cond_10

    int-to-float v2, v14

    goto :goto_d

    :cond_10
    int-to-float v2, v0

    :goto_d
    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    new-instance v12, Lr8/uh7;

    invoke-direct {v12, v2}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v7, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v13, :cond_12

    :cond_11
    new-instance v0, Lr8/cg7;

    const/4 v2, 0x6

    invoke-direct {v0, v15, v2}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v7, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    if-nez v0, :cond_13

    int-to-float v0, v14

    move v2, v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    int-to-float v2, v0

    :goto_e
    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, v2}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v7, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    if-nez v2, :cond_14

    if-ne v3, v13, :cond_15

    :cond_14
    new-instance v2, Lr8/cg7;

    invoke-direct {v2, v15, v11}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v3

    invoke-virtual {v7, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bkm;

    const v2, -0x74773f4e

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/oon;->a:Ljava/lang/Object;

    new-instance v2, Lr8/uh7;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v3}, Lr8/uh7;-><init>(F)V

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v14}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    const/high16 v17, 0x30000

    move v9, v3

    move v3, v11

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v2

    const/4 v2, 0x0

    invoke-static/range {v11 .. v17}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v8

    move-object v12, v11

    move-object/from16 v11, v16

    sget-object v15, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v12}, Lr8/lkm;->g()Z

    move-result v13

    if-nez v13, :cond_19

    const v13, 0x6355e4b0

    invoke-virtual {v11, v13}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    if-ne v14, v7, :cond_18

    :cond_16
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v14

    goto :goto_f

    :cond_17
    move-object v14, v2

    :goto_f
    invoke-static {v13}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v2

    :try_start_1
    invoke-virtual {v12}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v13, v2, v14}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_18
    invoke-virtual {v11, v9}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-static {v13, v2, v14}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_19
    const v2, 0x6359c50d

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    :goto_10
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x3469b341    # -1.9700094E7f

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v11, v9}, Lr8/nb5;->p(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    if-ne v14, v7, :cond_1c

    :cond_1b
    new-instance v13, Lr8/cg7;

    const/16 v14, 0x8

    invoke-direct {v13, v12, v14}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v13}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v14

    invoke-virtual {v11, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lr8/wwk;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    if-nez v13, :cond_1d

    const/4 v14, 0x0

    goto :goto_12

    :cond_1d
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v11, v9}, Lr8/nb5;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    const/16 v9, 0x9

    if-nez v2, :cond_1e

    if-ne v14, v7, :cond_1f

    :cond_1e
    new-instance v2, Lr8/cg7;

    invoke-direct {v2, v12, v9}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v14

    invoke-virtual {v11, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lr8/wwk;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bkm;

    const v2, -0x3ab99ee0

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v3, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    move-object v14, v2

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v0

    move-object/from16 v11, v16

    sget-object v2, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v11, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v12, :cond_20

    const/4 v15, -0x1

    move v2, v15

    goto :goto_13

    :cond_20
    const/4 v2, 0x1

    :goto_13
    const-string v12, ""

    invoke-static {v12, v11, v3}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v12

    const/16 v3, 0x12c

    invoke-static {v3}, Lr8/edj;->r(I)J

    move-result-wide v13

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    new-instance v15, Lr8/w5b;

    move/from16 v22, v9

    sget-object v9, Lr8/gg7;->c:Lr8/hwb;

    invoke-direct {v15, v9, v3, v13, v14}, Lr8/w5b;-><init>(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;J)V

    sget v3, Lr8/z5b;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v9, Lr8/w5b;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int v17, v3, v9

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f4ccccd    # 0.8f

    move-object v14, v15

    const-string v15, ""

    invoke-static/range {v11 .. v18}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v3

    move-object/from16 v11, v16

    sget-object v9, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ut6;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    if-ne v14, v7, :cond_21

    goto :goto_14

    :cond_21
    const/4 v15, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    new-instance v14, Lr8/dg7;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v14, v6, v13, v15}, Lr8/dg7;-><init>(Lr8/ade;Lr8/xq5;I)V

    invoke-virtual {v11, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_15
    check-cast v14, Lr8/xp9;

    invoke-static {v12, v11, v14}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v13, v11, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v11, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v15

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v1, v11, Lr8/nb5;->S:Z

    if-eqz v1, :cond_23

    invoke-virtual {v11, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_16
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v11, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v13

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v14, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v17, v13

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v15, v11, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p1 .. p2}, Lr8/wh7;->b(J)F

    move-result v15

    move/from16 v4, v22

    int-to-float v4, v4

    add-float/2addr v15, v4

    invoke-static/range {p1 .. p2}, Lr8/wh7;->c(J)F

    move-result v4

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v15, v4}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v11, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v11, v2}, Lr8/nb5;->d(I)Z

    move-result v18

    or-int v15, v15, v18

    move-object/from16 v27, v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_25

    if-ne v0, v7, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v2, v27

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v25, Lr8/zf7;

    move/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v30}, Lr8/zf7;-><init>(Lr8/ut6;Lr8/dkm;Lr8/x5b;ILr8/dkm;)V

    move-object/from16 v0, v25

    move-object/from16 v2, v27

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lr8/mp9;

    invoke-static {v4, v0}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v0, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    move-object v3, v12

    sget-object v12, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Hand56Light:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    move-object/from16 v4, v17

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    move-object v8, v13

    const/4 v13, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v32, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v32

    move-object/from16 v32, v9

    move-object v9, v8

    move-object/from16 v8, v32

    invoke-static/range {v11 .. v18}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object/from16 v11, v16

    invoke-static/range {p1 .. p2}, Lr8/wh7;->b(J)F

    move-result v12

    invoke-static/range {p1 .. p2}, Lr8/wh7;->c(J)F

    move-result v13

    if-eqz p7, :cond_26

    const/16 v14, 0x44

    :goto_19
    int-to-float v14, v14

    goto :goto_1a

    :cond_26
    const/16 v14, 0x40

    goto :goto_19

    :goto_1a
    add-float/2addr v13, v14

    invoke-static {v5, v12, v13}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v12

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_27

    if-ne v14, v7, :cond_28

    :cond_27
    new-instance v14, Lr8/yn6;

    const/4 v7, 0x2

    invoke-direct {v14, v2, v7}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v11, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v14, Lr8/mp9;

    invoke-static {v12, v14}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/l51;->c:Lr8/j51;

    sget-object v12, Lr8/hz2;->o:Lr8/c22;

    const/4 v15, 0x0

    invoke-static {v7, v12, v11, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    sget v12, Lr8/pb5;->a:I

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v11, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v14, v11, Lr8/nb5;->S:Z

    if-eqz v14, :cond_29

    invoke-virtual {v11, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_1b
    invoke-static {v7, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v11, v4, v11, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v11, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v2

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v30}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    move-object/from16 v12, v25

    sget v5, Lcom/alohamobile/onboarding/R$drawable;->knob:I

    const/4 v15, 0x0

    invoke-static {v5, v11, v15}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v5

    sget v7, Lr8/hkf;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    shl-int/lit8 v13, v23, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v7, v13

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v16, v13

    move v10, v15

    const/16 v24, 0x3

    move-object v13, v4

    move-object v15, v8

    move-object v4, v2

    move-object v2, v5

    move v8, v7

    move-object v7, v11

    move-object v11, v6

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-wide v4, v5

    if-eqz p7, :cond_2a

    const/16 v2, 0xe0

    :goto_1c
    int-to-float v2, v2

    goto :goto_1d

    :cond_2a
    const/16 v2, 0xeb

    goto :goto_1c

    :goto_1d
    invoke-static {v12, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v4, v5, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v2, v6, v3}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    invoke-static {v11, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v7, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_1e
    invoke-static {v3, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v7, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v7, v13, v7, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v8, v16

    invoke-static {v2, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_hint_downloads_press_and_hold:I

    invoke-static {v7, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    if-eqz p7, :cond_2c

    const v0, 0x5fe8bff6

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->p:Lr8/z4m;

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    :goto_1f
    move-object/from16 v27, v0

    goto :goto_20

    :cond_2c
    const v0, 0x5fea1499

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_1f

    :goto_20
    shr-int/lit8 v0, v23, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v13, p5

    move/from16 v29, v0

    move-object/from16 v28, v7

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v28

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_21

    :cond_2d
    move-object v11, v7

    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_21
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v0, Lr8/ag7;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/ag7;-><init>(Lr8/uzd;JJJZI)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_2e
    return-void
.end method

.method public static final h(Lr8/uzd;JJLr8/gb5;I)V
    .locals 17

    move-wide/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lr8/nb5;

    const v0, -0x3602cab3

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v12, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit16 v1, v6, 0x180

    move-wide/from16 v10, p3

    if-nez v1, :cond_3

    invoke-virtual {v12, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/hz2;->m:Lr8/d22;

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    const/16 v13, 0x30

    invoke-static {v9, v8, v12, v13}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    move/from16 p5, v13

    iget-wide v13, v12, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v12, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v15, v12, Lr8/nb5;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v12, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v12, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v9, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v7, 0xa2

    int-to-float v7, v7

    move/from16 v16, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v7, v0}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v6, v7, Lr8/zv0;->a0:J

    sget-object v10, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v12, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/pz0;

    iget-object v10, v10, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v6, v7, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v12, v6}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-lez v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v6, Lr8/d8c;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v12, v6}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v4, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v1, v7

    sget-object v4, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v1, v2, v3, v0, v4}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v6, v12, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v12, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v7, v12, Lr8/nb5;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v1, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v12, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v12, v13, v12, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_onboarding_bell:I

    const/4 v6, 0x0

    invoke-static {v0, v12, v6}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v7

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v7 .. v14}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lr8/rf7;

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/rf7;-><init>(Lr8/uzd;JJI)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final i(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v1, -0x521ebadb

    invoke-virtual {v11, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v5, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v8, :cond_5

    move v6, v15

    goto :goto_4

    :cond_5
    move v6, v14

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v11, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v11, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v8, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k6a;

    and-int/lit16 v9, v1, 0x380

    if-ne v9, v7, :cond_6

    move v7, v15

    goto :goto_5

    :cond_6
    move v7, v14

    :goto_5
    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v0, :cond_8

    :cond_7
    new-instance v9, Lr8/nr;

    const/16 v7, 0x9

    invoke-direct {v9, v3, v6, v8, v7}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v9

    check-cast v8, Lr8/jp9;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    new-instance v7, Lr8/bc7;

    invoke-direct {v7, v15}, Lr8/bc7;-><init>(I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v7

    check-cast v9, Lr8/jp9;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v7, 0x30000006

    or-int v12, v7, v1

    const/16 v13, 0xbb

    sget-object v10, Lr8/a8f;->c:Lr8/z7f;

    move v7, v2

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v13}, Lr8/i9i;->E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v7, v11, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v11, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v10, v11, Lr8/nb5;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v11, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v11, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    new-instance v2, Lr8/aa8;

    invoke-direct {v2, v1}, Lr8/aa8;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v2, Lr8/aa8;->u:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, Lr8/x21;->p(Z)V

    iput-boolean v14, v2, Lr8/aa8;->t:Z

    invoke-virtual {v2}, Lr8/aa8;->a()Lr8/n7k;

    move-result-object v2

    invoke-virtual {v2, v15}, Lr8/n7k;->setPlayWhenReady(Z)V

    new-instance v1, Lr8/sf7;

    invoke-direct {v1, v4}, Lr8/sf7;-><init>(Lr8/jp9;)V

    invoke-virtual {v2}, Lr8/n7k;->S()V

    iget-object v6, v2, Lr8/n7k;->d:Lr8/ia8;

    iget-object v7, v2, Lr8/n7k;->f:Lr8/m7k;

    invoke-virtual {v6, v7}, Lr8/ia8;->J(Lr8/yag;)Lr8/zag;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lr8/zag;->e(I)V

    invoke-virtual {v6, v1}, Lr8/zag;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr8/zag;->c()V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lr8/n7k;->setRepeatMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lr8/n7k;->Q(F)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lr8/ba8;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lr8/wce;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    new-instance v8, Lr8/v87;

    const/4 v7, 0x0

    invoke-direct {v8, v15, v2, v1, v7}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v11, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lr8/xp9;

    invoke-static {v6, v11, v8}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v0, :cond_10

    :cond_f
    new-instance v8, Lr8/tf7;

    invoke-direct {v8, v2, v14}, Lr8/tf7;-><init>(Lr8/ba8;I)V

    invoke-virtual {v11, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lr8/mp9;

    invoke-static {v6, v8, v11}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    sget-object v12, Lr8/ubk;->c:Lr8/iz8;

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v12, v13}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_11

    if-ne v8, v0, :cond_12

    :cond_11
    new-instance v8, Lr8/tf7;

    invoke-direct {v8, v2, v15}, Lr8/tf7;-><init>(Lr8/ba8;I)V

    invoke-virtual {v11, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v8

    check-cast v6, Lr8/mp9;

    const/16 v10, 0x30

    move-object v9, v11

    const/4 v11, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    move-object v11, v9

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x44d4c8c3

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v12, v13}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    sget v0, Lcom/alohamobile/onboarding/R$drawable;->img_onboarding_wave_video_first_frame:I

    invoke-static {v0, v11, v14}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v0, v0, 0x61b0

    move v1, v15

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lr8/yn5;->a:Lr8/ci2;

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v14

    move v14, v0

    move/from16 v0, v16

    invoke-static/range {v6 .. v15}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move-object v11, v13

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_13
    move v0, v14

    move v1, v15

    const v2, 0x44d9a0c3

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lr8/bs4;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/bs4;-><init>(Lr8/uzd;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_15
    return-void
.end method

.method public static final j(Lr8/uzd;JJLr8/jp9;Lr8/gb5;I)V
    .locals 14

    move/from16 v7, p7

    move-object/from16 v3, p6

    check-cast v3, Lr8/nb5;

    const v0, 0x1cc634df

    invoke-virtual {v3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-wide v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v3, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-wide/from16 v9, p3

    if-nez v1, :cond_5

    invoke-virtual {v3, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p5

    if-nez v1, :cond_7

    invoke-virtual {v3, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    new-instance v8, Lr8/uf7;

    invoke-direct/range {v8 .. v13}, Lr8/uf7;-><init>(JLr8/jp9;J)V

    const v2, 0x5dfedcc9

    invoke-static {v2, v8, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0xc30

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lr8/vf7;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lr8/vf7;-><init>(Lr8/uzd;JJLr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final k(Lr8/uzd;ZJJLr8/jp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v4, p7

    check-cast v4, Lr8/nb5;

    const v0, -0x17a18443

    invoke-virtual {v4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move/from16 v7, p1

    invoke-virtual {v4, v7}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    move-wide/from16 v8, p2

    invoke-virtual {v4, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p6

    invoke-virtual {v4, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int v6, v0, v1

    and-int/lit16 v0, v6, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/l51;->c:Lr8/j51;

    sget-object v1, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v0, v1, v4, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v0

    iget-wide v1, v4, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    move-object/from16 v11, p0

    invoke-static {v4, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v13, v4, Lr8/nb5;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v4, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, v4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v13, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v0

    check-cast v14, Lr8/up0;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    invoke-static {v4}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lr8/jv5;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Lr8/o61;->f(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    new-instance v3, Lr8/mb4;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v0, v14}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lr8/jp9;

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    move-object v0, v1

    move v1, v7

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lr8/gg7;->i(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v15, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v4, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v13, :cond_a

    :cond_9
    new-instance v2, Lr8/se4;

    const/16 v1, 0x16

    invoke-direct {v2, v14, v1}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v2

    check-cast v5, Lr8/jp9;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v7, v1, 0x186

    move-object v6, v4

    move-wide v1, v8

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lr8/gg7;->j(Lr8/uzd;JJLr8/jp9;Lr8/gb5;I)V

    move-object v4, v6

    invoke-virtual {v4, v10}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_b
    move-object/from16 v11, p0

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, Lr8/pf7;

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, p6

    move/from16 v13, p8

    move-object v6, v11

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v13}, Lr8/pf7;-><init>(Lr8/uzd;ZJJLr8/jp9;I)V

    iput-object v5, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
