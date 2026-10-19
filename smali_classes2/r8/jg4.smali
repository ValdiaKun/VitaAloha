.class public abstract Lr8/jg4;
.super Ljava/lang/Object;


# static fields
.field private static final BUTTON_BLOCK_BOTTOM_PADDING:F

.field private static final BUTTON_BLOCK_TOP_PADDING:F

.field private static final CARD_BLOCK_MAX_WIDTH_TABLET:F

.field private static final CARD_NOTE_SPACING:F

.field private static final COLLAPSED_ILLUSTRATION_TOP_INSET:F

.field private static final CONTENT_HORIZONTAL_PADDING:F

.field private static final CONTENT_HORIZONTAL_PADDING_TABLET:F

.field private static final HEADER_CARD_SPACING:F

.field private static final HEADER_CARD_SPACING_TABLET:F

.field private static final ILLUSTRATION_SIZE:F

.field private static final ILLUSTRATION_SIZE_TABLET:F

.field private static final ILLUSTRATION_TOP_PADDING:F

.field private static final ILLUSTRATION_TOP_SPACER:F

.field private static final ILLUSTRATION_TOP_SPACER_TABLET:F

.field private static final NOTE_HORIZONTAL_PADDING:F

.field private static final NOTE_VERTICAL_PADDING:F

.field private static final PREVIEW_CLOUD_PRODUCT_ID:Ljava/lang/String; = "com.alohamobile.browser.500cl26.monthly"

.field private static final PREVIEW_RENEWAL_PERIOD:J

.field private static final SCROLL_BOTTOM_PADDING:F

.field private static final STORE_MARK_SIZE:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/jg4;->CONTENT_HORIZONTAL_PADDING:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr8/jg4;->HEADER_CARD_SPACING:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    sput v2, Lr8/jg4;->CONTENT_HORIZONTAL_PADDING_TABLET:F

    const/16 v2, 0x28

    int-to-float v2, v2

    sput v2, Lr8/jg4;->HEADER_CARD_SPACING_TABLET:F

    const/16 v2, 0x1b2

    int-to-float v2, v2

    sput v2, Lr8/jg4;->CARD_BLOCK_MAX_WIDTH_TABLET:F

    sput v1, Lr8/jg4;->CARD_NOTE_SPACING:F

    sput v0, Lr8/jg4;->NOTE_HORIZONTAL_PADDING:F

    sput v1, Lr8/jg4;->NOTE_VERTICAL_PADDING:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Lr8/jg4;->STORE_MARK_SIZE:F

    sput v0, Lr8/jg4;->BUTTON_BLOCK_TOP_PADDING:F

    sput v0, Lr8/jg4;->BUTTON_BLOCK_BOTTOM_PADDING:F

    sput v1, Lr8/jg4;->SCROLL_BOTTOM_PADDING:F

    const/16 v0, 0xa0

    int-to-float v0, v0

    sput v0, Lr8/jg4;->ILLUSTRATION_SIZE:F

    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, Lr8/jg4;->ILLUSTRATION_SIZE_TABLET:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/jg4;->ILLUSTRATION_TOP_PADDING:F

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, Lr8/jg4;->ILLUSTRATION_TOP_SPACER:F

    const/16 v0, 0x96

    int-to-float v0, v0

    sput v0, Lr8/jg4;->ILLUSTRATION_TOP_SPACER_TABLET:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, Lr8/jg4;->COLLAPSED_ILLUSTRATION_TOP_INSET:F

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/jg4;->PREVIEW_RENEWAL_PERIOD:J

    return-void
.end method

.method public static a(Lr8/dl4;Lr8/gb5;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    sget p2, Lr8/jg4;->STORE_MARK_SIZE:F

    invoke-static {p1, p2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object p1

    sget-object p2, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v8, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/pz0;

    iget-object p2, p2, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {p1, p2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    sget-object p1, Lr8/al4;->a:Lr8/al4;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lcom/alohamobile/component/R$drawable;->static_ic_logo_aloha_background_24:I

    goto :goto_2

    :cond_1
    sget-object p1, Lr8/zk4;->a:Lr8/zk4;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Lcom/alohamobile/component/R$drawable;->static_ic_apple_play_24:I

    goto :goto_2

    :cond_2
    sget-object p1, Lr8/bl4;->a:Lr8/bl4;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lr8/yk4;->a:Lr8/yk4;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lr8/cl4;->a:Lr8/cl4;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lcom/alohamobile/component/R$drawable;->static_ic_aloha:I

    :goto_2
    invoke-static {p0, v8, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v6

    sget p0, Lr8/hkf;->$stable:I

    or-int/lit16 v9, p0, 0xc30

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    return-void

    :cond_5
    invoke-virtual {v8}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Lr8/uzd;FFLr8/jp9;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v4, -0x21275957

    invoke-virtual {v0, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    invoke-virtual {v0, v2}, Lr8/nb5;->c(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Lr8/nb5;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v8, p3

    if-nez v6, :cond_4

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lr8/pb5;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v11, Lr8/hz2;->p:Lr8/c22;

    sget-object v12, Lr8/l51;->c:Lr8/j51;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v11

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v0, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v10, v0, Lr8/nb5;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v13, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {}, Lr8/b2f;->e()F

    move-result v6

    invoke-static {v1, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lr8/b2f;->d(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->f0:J

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v6, v1, v2, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget v2, Lr8/yro;->$stable:I

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->e:Lr8/mp0;

    invoke-static {}, Lr8/dso;->e()I

    move-result v3

    new-instance v6, Lr8/yhc;

    invoke-direct {v6, v2, v3}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v1, v6}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v1

    add-float v2, p1, p2

    sget v3, Lr8/jg4;->BUTTON_BLOCK_TOP_PADDING:F

    sget v6, Lr8/jg4;->BUTTON_BLOCK_BOTTOM_PADDING:F

    invoke-static {v1, v2, v3, v2, v6}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->o:Lr8/c22;

    const/4 v6, 0x0

    invoke-static {v12, v2, v0, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v5, v0, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v6, v0, Lr8/nb5;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v2, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v0, v14, v0, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v1, Lcom/alohamobile/resources/R$string;->button_got_it:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Large:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    sget-object v12, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v1, 0xc36030

    sget v2, Lr8/k03;->$stable:I

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x0

    const/16 v19, 0x3a0

    sget-object v9, Lr8/mg4;->b:Lr8/lg4;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v19}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_8
    move-object v1, v0

    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/hg4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/hg4;-><init>(Lr8/uzd;FFLr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V
    .locals 11

    move-object v4, p3

    check-cast v4, Lr8/nb5;

    const p3, 0xb13b84c

    invoke-virtual {v4, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 p3, p4, 0x6

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    and-int/lit16 v0, p4, 0x200

    if-nez v0, :cond_2

    invoke-virtual {v4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lr8/pb5;->a:I

    iget-object p0, p1, Lr8/dp4;->e:Lr8/dl4;

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v1, v0, Lr8/zv0;->c0:J

    new-instance v0, Lr8/qb1;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p0, v3}, Lr8/qb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x2d206202

    invoke-static {p0, v0, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 v5, p0, 0x180

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static/range {v0 .. v5}, Lr8/zh4;->a(Lr8/uzd;JLr8/l95;Lr8/gb5;I)V

    move-object v6, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lr8/nb5;->R()V

    move-object v6, p0

    :goto_4
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v5, Lr8/ig4;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lr8/ig4;-><init>(Lr8/uzd;Lr8/dp4;Lr8/so4;II)V

    iput-object v5, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 24

    move/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Lr8/nb5;

    const v1, 0x7a821df8

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v8, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v9, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v6, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    const/4 v5, 0x0

    const/16 v7, 0xfe

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lr8/gd0;->b(Lr8/uzd;Lr8/izj;JZLr8/gb5;I)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v6, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->G:J

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v3, v4, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget v3, Lr8/jg4;->NOTE_HORIZONTAL_PADDING:F

    sget v4, Lr8/jg4;->NOTE_VERTICAL_PADDING:F

    invoke-static {v1, v3, v4}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_subscription_managed_elsewhere_message:I

    invoke-static {v6, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v6, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v6, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v9, v2, Lr8/zv0;->u0:J

    const/16 v20, 0x0

    const v21, 0x1fff8

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object v2, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v4

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v9

    move-object/from16 v10, v23

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    invoke-static/range {v1 .. v21}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v1, v22

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lr8/mo;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/kg4;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    check-cast v8, Lr8/nb5;

    const v0, -0x428371d7

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v8, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    sget v5, Lr8/yro;->$stable:I

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v6

    iget-object v6, v6, Lr8/yro;->b:Lr8/mp0;

    new-instance v7, Lr8/yxm;

    invoke-direct {v7, v5, v6}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->g()I

    move-result v5

    new-instance v14, Lr8/yhc;

    invoke-direct {v14, v7, v5}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v8}, Lr8/b2f;->f(Lr8/gb5;)F

    move-result v15

    sget-object v5, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/sso;

    invoke-virtual {v5}, Lr8/sso;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    sget v5, Lr8/jg4;->CONTENT_HORIZONTAL_PADDING_TABLET:F

    :goto_4
    move/from16 v16, v5

    goto :goto_5

    :cond_4
    sget v5, Lr8/jg4;->CONTENT_HORIZONTAL_PADDING:F

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_5

    sget v5, Lr8/jg4;->ILLUSTRATION_TOP_SPACER_TABLET:F

    goto :goto_6

    :cond_5
    sget v5, Lr8/jg4;->ILLUSTRATION_TOP_SPACER:F

    :goto_6
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v11, :cond_6

    new-instance v6, Lr8/so4;

    invoke-direct {v6}, Lr8/so4;-><init>()V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/so4;

    invoke-static {v8}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v7

    sget v9, Lr8/jg4;->COLLAPSED_ILLUSTRATION_TOP_INSET:F

    sub-float v9, v5, v9

    invoke-interface {v4, v9}, Lr8/ut6;->y0(F)F

    move-result v13

    invoke-virtual {v8, v13}, Lr8/nb5;->c(F)Z

    move-result v17

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lr8/fg4;

    const/4 v1, 0x0

    invoke-direct {v12, v13, v1, v7}, Lr8/fg4;-><init>(FILjava/lang/Object;)V

    invoke-static {v12}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v12

    invoke-virtual {v8, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lr8/wwk;

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    sget-object v13, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zv0;

    move/from16 v17, v9

    move/from16 p0, v10

    iget-wide v9, v13, Lr8/zv0;->f0:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v9, v10, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    sget-object v13, Lr8/hz2;->c:Lr8/e22;

    move-object/from16 v19, v6

    const/4 v10, 0x0

    invoke-static {v13, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    move-object v10, v12

    move-object/from16 v20, v13

    iget-wide v12, v8, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v8, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v21, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v10

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    move/from16 v22, v12

    iget-boolean v12, v8, Lr8/nb5;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v8, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v8, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v8, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v22, v15

    sget-object v15, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v13, v15}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move/from16 v23, v0

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_a

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lr8/gfk;

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v24}, Lr8/gfk;->g()I

    move-result v9

    invoke-interface {v4, v9}, Lr8/ut6;->I(I)F

    move-result v25

    const/4 v4, 0x6

    invoke-static {v1, v8, v4}, Lr8/k05;->b(Lr8/uzd;Lr8/gb5;I)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lr8/b2f;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    const/16 v9, 0xe

    invoke-static {v4, v7, v9}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v4

    add-float v7, v16, v22

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v7, v9, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    move/from16 v28, v7

    move-object/from16 v29, v11

    const/4 v7, 0x0

    invoke-static {v4, v9, v8, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v11

    move-object/from16 v33, v1

    iget-wide v1, v8, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {v8, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v7, v8, Lr8/nb5;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v8, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v11, v8, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v8, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v8, v15, v8, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Lr8/jtm;->A0(Lr8/yhc;)Lr8/uzd;

    move-result-object v1

    invoke-static {v8, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    move-object/from16 v1, v33

    invoke-static {v1, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v8, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v2, Lcom/alohamobile/resources/R$string;->cloud_subscription_active_title:I

    invoke-static {v8, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_subscription_managed_elsewhere_title:I

    invoke-static {v8, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v26, v19

    const/16 v27, 0x6

    move-object/from16 v19, v14

    move-object v14, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v2

    const/4 v2, 0x0

    invoke-static/range {v4 .. v9}, Lr8/zh4;->c(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V

    if-eqz p0, :cond_c

    sget v4, Lr8/jg4;->HEADER_CARD_SPACING_TABLET:F

    goto :goto_9

    :cond_c
    sget v4, Lr8/jg4;->HEADER_CARD_SPACING:F

    :goto_9
    invoke-static {v1, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v8, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget-object v4, Lr8/hz2;->p:Lr8/c22;

    new-instance v5, Lr8/eja;

    invoke-direct {v5, v4}, Lr8/eja;-><init>(Lr8/c22;)V

    if-eqz p0, :cond_d

    sget v4, Lr8/jg4;->CARD_BLOCK_MAX_WIDTH_TABLET:F

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, Lr8/uh7;->c()F

    move-result v4

    goto :goto_a

    :goto_b
    invoke-static {v5, v2, v4, v6}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v11, v14, v8, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v5, v8, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v8, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v7, v8, Lr8/nb5;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v8, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_c
    invoke-static {v4, v8, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v8, v15, v8, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, p1

    iget-object v0, v2, Lr8/kg4;->a:Lr8/dp4;

    sget v3, Lr8/so4;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v6, v26

    invoke-static {v4, v0, v6, v8, v3}, Lr8/jg4;->c(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    sget v0, Lr8/jg4;->CARD_NOTE_SPACING:F

    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v8, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v7, 0x0

    invoke-static {v4, v8, v7}, Lr8/jg4;->d(Lr8/uzd;Lr8/gb5;I)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/jg4;->SCROLL_BOTTOM_PADDING:F

    add-float v0, v25, v0

    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v8, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v8, v6}, Lr8/nb5;->p(Z)V

    iget-object v5, v2, Lr8/kg4;->b:Lr8/ldi;

    sget-object v0, Lr8/wg2;->a:Lr8/wg2;

    if-eqz v5, :cond_12

    const v3, 0x20a051db

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/hz2;->d:Lr8/e22;

    invoke-virtual {v0, v1, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v3

    move-object/from16 v12, v19

    invoke-static {v3, v12}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v30

    sget v32, Lr8/jg4;->ILLUSTRATION_TOP_PADDING:F

    const/16 v34, 0x0

    const/16 v35, 0xd

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    if-eqz p0, :cond_f

    sget v3, Lr8/jg4;->ILLUSTRATION_SIZE_TABLET:F

    :goto_d
    move v7, v3

    move-object/from16 v10, v21

    goto :goto_e

    :cond_f
    sget v3, Lr8/jg4;->ILLUSTRATION_SIZE:F

    goto :goto_d

    :goto_e
    invoke-virtual {v8, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    move-object/from16 v3, v29

    if-ne v6, v3, :cond_10

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v3, v29

    :goto_f
    new-instance v6, Lr8/gg4;

    const/4 v13, 0x0

    invoke-direct {v6, v10, v13}, Lr8/gg4;-><init>(Lr8/wwk;I)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_10
    move-object v9, v6

    check-cast v9, Lr8/jp9;

    const/16 v11, 0x180

    sget-object v6, Lr8/ws4;->c:Lr8/vs4;

    move-object v10, v8

    move/from16 v8, v17

    move-object/from16 v14, v24

    invoke-static/range {v4 .. v11}, Lr8/b2f;->c(Lr8/uzd;Lr8/ldi;Lr8/oxl;FFLr8/jp9;Lr8/gb5;I)V

    move-object v8, v10

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    :goto_11
    move-object/from16 v4, v20

    goto :goto_12

    :cond_12
    move-object/from16 v12, v19

    move-object/from16 v14, v24

    move-object/from16 v3, v29

    const/4 v13, 0x0

    const v4, 0x20a8a613

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v1, v4}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v12}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v27

    sget v29, Lr8/jg4;->CONTENT_HORIZONTAL_PADDING:F

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/oz0;

    iget-wide v5, v5, Lr8/oz0;->e:J

    new-instance v7, Lr8/c10;

    const/4 v10, 0x3

    move-object/from16 v11, p2

    invoke-direct {v7, v4, v11, v10}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;I)V

    const v4, 0x701d5754

    invoke-static {v4, v7, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    move-object v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-wide/from16 v36, v5

    move-object v6, v4

    move-wide/from16 v4, v36

    invoke-static/range {v4 .. v9}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object v8, v7

    sget-object v4, Lr8/hz2;->j:Lr8/e22;

    invoke-virtual {v0, v1, v4}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    new-instance v4, Lr8/bt3;

    invoke-direct {v4, v14, v10}, Lr8/bt3;-><init>(Lr8/gfk;I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr8/mp9;

    invoke-static {v0, v4}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    move/from16 v0, v23

    and-int/lit16 v9, v0, 0x1c00

    move-object/from16 v7, p3

    move/from16 v5, v16

    move/from16 v6, v22

    invoke-static/range {v4 .. v9}, Lr8/jg4;->b(Lr8/uzd;FFLr8/jp9;Lr8/gb5;I)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_14
    move-object v11, v3

    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_13
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lr8/lz;

    const/4 v6, 0x3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lr8/lz;-><init>(Lr8/uzd;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_15
    return-void
.end method
