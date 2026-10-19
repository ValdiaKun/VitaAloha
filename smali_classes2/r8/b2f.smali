.class public abstract Lr8/b2f;
.super Ljava/lang/Object;


# static fields
.field private static final CLOSE_ICON_SIZE:F

.field private static final FADE_SOLID_START:F = 0.87f

.field private static final ILLUSTRATION_FADE_SPEED:F = 1.5f

.field private static final ILLUSTRATION_MIN_SCALE:F = 0.4f

.field private static final OFFER_CLOSE_BUTTON_SIZE:F

.field private static final OFFER_CLOSE_BUTTON_TAP_INSET:F

.field private static final OFFER_CLOSE_BUTTON_TAP_SIZE:F

.field private static final OFFER_SCROLL_FADE_HEIGHT:F

.field private static final TOP_FADE_CENTER:F

.field private static final TOP_FADE_HALF_HEIGHT:F

.field private static final TOP_FADE_SHADE_EXTENSION:F

.field private static final TOP_FADE_STEPS:I = 0x20

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/b2f;->CLOSE_ICON_SIZE:F

    const/16 v1, 0x1e

    int-to-float v1, v1

    sput v1, Lr8/b2f;->OFFER_CLOSE_BUTTON_SIZE:F

    const/16 v2, 0x30

    int-to-float v2, v2

    sput v2, Lr8/b2f;->OFFER_CLOSE_BUTTON_TAP_SIZE:F

    sub-float/2addr v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lr8/b2f;->OFFER_CLOSE_BUTTON_TAP_INSET:F

    sput v1, Lr8/b2f;->OFFER_SCROLL_FADE_HEIGHT:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    add-float/2addr v3, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    add-float/2addr v3, v0

    sput v3, Lr8/b2f;->TOP_FADE_CENTER:F

    div-float/2addr v1, v2

    sput v1, Lr8/b2f;->TOP_FADE_HALF_HEIGHT:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Lr8/b2f;->TOP_FADE_SHADE_EXTENSION:F

    new-instance v0, Lr8/eme;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/eme;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/b2f;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lr8/qm5;)V
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, Lr8/e7c;

    invoke-virtual {v0}, Lr8/e7c;->a()V

    sget-object v1, Lr8/b2f;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/nkf;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/nkf;

    sget v2, Lr8/b2f;->TOP_FADE_CENTER:F

    sget v3, Lr8/b2f;->TOP_FADE_HALF_HEIGHT:F

    sub-float v4, v2, v3

    invoke-virtual {v0, v4}, Lr8/e7c;->y0(F)F

    move-result v4

    add-float/2addr v2, v3

    sget v3, Lr8/b2f;->TOP_FADE_SHADE_EXTENSION:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lr8/e7c;->y0(F)F

    move-result v0

    const/16 v2, 0x8

    invoke-static {v1, v4, v0, v2}, Lr8/rx2;->v([Lr8/nkf;FFI)Lr8/uic;

    move-result-object v6

    invoke-static {}, Lr8/j52;->i()I

    move-result v14

    const/16 v15, 0x3e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    check-cast v7, Lr8/nb5;

    const v0, 0x5595c87a

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lr8/pb5;->a:I

    sget v4, Lr8/b2f;->OFFER_CLOSE_BUTTON_TAP_INSET:F

    neg-float v4, v4

    invoke-static {v1, v4, v4}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    sget v5, Lr8/b2f;->OFFER_CLOSE_BUTTON_TAP_SIZE:F

    invoke-static {v4, v5}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    const-wide/16 v8, 0x0

    invoke-static {v5, v2, v8, v9, v11}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v2

    shl-int/lit8 v0, v0, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    const v3, 0xc00180

    or-int v9, v0, v3

    const/16 v10, 0x1d

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v10}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move-object v7, v8

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v7, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v8, v7, Lr8/nb5;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lr8/b2f;->OFFER_CLOSE_BUTTON_SIZE:F

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v13, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/pz0;

    iget-object v14, v14, Lr8/pz0;->n:Lr8/izj;

    invoke-static {v0, v14}, Lr8/w1f;->c(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/pz0;

    iget-object v13, v13, Lr8/pz0;->n:Lr8/izj;

    invoke-static {v0, v13}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v13, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v14, v14, Lr8/zv0;->f0:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v14, v15, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v2, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v14, v7, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v15, v7, Lr8/nb5;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v7, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v2, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v7, v5, v7, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lr8/b2f;->CLOSE_ICON_SIZE:F

    invoke-static {v10, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_close_12:I

    invoke-static {v0, v7, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    sget v0, Lcom/alohamobile/resources/R$string;->action_close:I

    invoke-static {v7, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v5, v0, Lr8/zv0;->s0:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lr8/ro;

    const/16 v5, 0xb

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/ldi;Lr8/oxl;FFLr8/jp9;Lr8/gb5;I)V
    .locals 8

    move-object v5, p6

    check-cast v5, Lr8/nb5;

    const p6, -0x95c51b3

    invoke-virtual {v5, p6}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p6, v0

    invoke-virtual {v5, p3}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p6, v0

    invoke-virtual {v5, p4}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    goto :goto_3

    :cond_3
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p6, v0

    invoke-virtual {v5, p5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v0, 0x10000

    :goto_4
    or-int/2addr p6, v0

    const v0, 0x12493

    and-int/2addr v0, p6

    const v1, 0x12492

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p6, 0x1

    invoke-virtual {v5, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lr8/pb5;->a:I

    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lr8/c7b;->N(FFF)F

    move-result v1

    mul-float v3, p4, v0

    iget-object v4, p2, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, p3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v5, v3}, Lr8/nb5;->c(F)Z

    move-result v6

    invoke-virtual {v5, v1}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lr8/pn2;

    const/4 v6, 0x6

    invoke-direct {v7, v3, v1, v6}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {v5, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lr8/mp9;

    invoke-static {v4, v7}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_8

    move v4, v0

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    and-int/lit8 p6, p6, 0x70

    or-int/lit16 v6, p6, 0x180

    const/16 v7, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lr8/bs1;->g(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    goto :goto_7

    :cond_9
    move-object v1, p1

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p1, p0

    new-instance p0, Lr8/a2f;

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p7}, Lr8/a2f;-><init>(Lr8/uzd;Lr8/ldi;Lr8/oxl;FFLr8/jp9;I)V

    iput-object p0, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 8

    check-cast p1, Lr8/nb5;

    const v0, -0x4830647b

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->f0:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v5

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v5, v6}, Lr8/k25;-><init>(J)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f5eb852    # 0.87f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v0}, [Lr8/nkf;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v2, v2, v1}, Lr8/rx2;->v([Lr8/nkf;FFI)Lr8/uic;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final e()F
    .locals 1

    sget v0, Lr8/b2f;->OFFER_SCROLL_FADE_HEIGHT:F

    return v0
.end method

.method public static final f(Lr8/gb5;)F
    .locals 8

    check-cast p0, Lr8/nb5;

    const v0, -0x5e39e17e

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    :goto_0
    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return v0

    :cond_0
    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    sget-object v2, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {p0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    sget v3, Lr8/yro;->$stable:I

    invoke-static {p0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->g:Lr8/mp0;

    invoke-static {p0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->b:Lr8/mp0;

    invoke-static {}, Lr8/dso;->f()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v6, :cond_1

    invoke-static {}, Lr8/dso;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/dso;->b()I

    move-result v6

    :goto_1
    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    invoke-interface {v3, v0, v2}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    invoke-interface {v4, v0, v2}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v7, :cond_3

    invoke-static {}, Lr8/dso;->c()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/dso;->d()I

    move-result v7

    :goto_3
    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    invoke-interface {v3, v0, v2}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-interface {v4, v0, v2}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v2}, Lr8/ut6;->I(I)F

    move-result v0

    goto :goto_0
.end method

.method public static final g(Lr8/uzd;)Lr8/uzd;
    .locals 2

    new-instance v0, Lr8/yhe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {p0, v0}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    new-instance v0, Lr8/yhe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
