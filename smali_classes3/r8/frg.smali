.class public abstract Lr8/frg;
.super Ljava/lang/Object;


# static fields
.field private static final BASIC_COLUMN_MIN_WIDTH:F

.field private static final BORDER_THICKNESS:F

.field private static final COLUMN_GAP:F

.field private static final COLUMN_TEXT_SAFETY_MARGIN:F

.field private static final ICON_SIZE:F

.field private static final PREMIUM_COLUMN_MIN_WIDTH:F

.field private static final ROW_SPACING:F

.field private static final ROW_TEXT_VERTICAL_PADDING:F

.field private static final SECTION_HEADER_TEXT_BOTTOM_PADDING:F

.field private static final SECTION_HEADER_TEXT_TOP_PADDING:F

.field private static final SECTION_HEADER_TOP_PADDING:F

.field private static final STAR_CELL_HORIZONTAL_PADDING:F

.field private static final STAR_SIZE:F

.field private static final VALUE_CELL_HORIZONTAL_PADDING:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/frg;->ROW_SPACING:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/frg;->ROW_TEXT_VERTICAL_PADDING:F

    sput v0, Lr8/frg;->SECTION_HEADER_TOP_PADDING:F

    const/16 v1, 0x9

    int-to-float v1, v1

    sput v1, Lr8/frg;->SECTION_HEADER_TEXT_TOP_PADDING:F

    const/4 v1, 0x7

    int-to-float v1, v1

    sput v1, Lr8/frg;->SECTION_HEADER_TEXT_BOTTOM_PADDING:F

    sput v0, Lr8/frg;->COLUMN_GAP:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/frg;->VALUE_CELL_HORIZONTAL_PADDING:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lr8/frg;->STAR_CELL_HORIZONTAL_PADDING:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Lr8/frg;->ICON_SIZE:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/frg;->STAR_SIZE:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Lr8/frg;->BORDER_THICKNESS:F

    const/16 v1, 0x78

    int-to-float v1, v1

    sput v1, Lr8/frg;->BASIC_COLUMN_MIN_WIDTH:F

    const/16 v1, 0x8c

    int-to-float v1, v1

    sput v1, Lr8/frg;->PREMIUM_COLUMN_MIN_WIDTH:F

    sput v0, Lr8/frg;->COLUMN_TEXT_SAFETY_MARGIN:F

    return-void
.end method

.method public static a(ZLr8/gb5;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    sget p2, Lr8/frg;->ICON_SIZE:F

    invoke-static {p1, p2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    if-eqz p0, :cond_1

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_check_16:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/alohamobile/component/R$drawable;->ic_cross_16:I

    :goto_1
    invoke-static {p1, v9, v3}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    if-eqz p0, :cond_2

    const p0, -0x7715b3a

    invoke-virtual {v9, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zv0;

    iget-wide p0, p0, Lr8/zv0;->r0:J

    :goto_2
    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    move-wide v7, p0

    goto :goto_3

    :cond_2
    const p0, -0x7715679

    invoke-virtual {v9, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zv0;

    iget-wide p0, p0, Lr8/zv0;->v0:J

    goto :goto_2

    :goto_3
    sget p0, Lr8/hkf;->$stable:I

    or-int/lit16 v10, p0, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    return-void

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->R()V

    return-void
.end method

.method public static b(JLr8/gba;Lr8/uk7;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget v2, Lr8/frg;->BORDER_THICKNESS:F

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v11

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v2

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v14, v2, v11

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v16, 0x20

    shl-long v2, v2, v16

    and-long/2addr v4, v12

    or-long/2addr v4, v2

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v2

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v16

    and-long/2addr v6, v12

    or-long/2addr v6, v2

    invoke-static {}, Lr8/j52;->x()I

    move-result v9

    const/16 v10, 0x30

    const v8, 0x3f4ccccd    # 0.8f

    move-wide/from16 v2, p0

    invoke-static/range {v1 .. v10}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    if-eqz v0, :cond_1

    iget v2, v0, Lr8/gba;->b:F

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    iget-wide v3, v0, Lr8/gba;->a:J

    invoke-interface {v1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v5

    shr-long v5, v5, v16

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v15, v0, v2

    :goto_0
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v5, v5, v16

    and-long/2addr v7, v12

    or-long/2addr v5, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v7, v7, v16

    and-long/2addr v9, v12

    or-long/2addr v7, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    invoke-static {}, Lr8/j52;->x()I

    move-result v8

    const/16 v9, 0x30

    const v7, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v9}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;JFLr8/nug;Lr8/gb5;I)V
    .locals 26

    move/from16 v4, p3

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x524fee03

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v4}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v5, p4

    iget-object v6, v5, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget v11, Lr8/frg;->SECTION_HEADER_TEXT_TOP_PADDING:F

    sget v13, Lr8/frg;->SECTION_HEADER_TEXT_BOTTOM_PADDING:F

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->m:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v9

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v9}, Lr8/xzl;-><init>(I)V

    and-int/lit8 v9, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v23, v9, v2

    const/16 v24, 0x0

    const v25, 0x1fbf8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move-object v5, v1

    move-object/from16 v21, v3

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lr8/zqg;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/zqg;-><init>(Ljava/lang/String;JFLr8/nug;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final d(IILr8/d75;Lr8/gb5;Lr8/gba;ZZ)V
    .locals 31

    move/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v2, p5

    move/from16 v5, p6

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v7, 0x5b110573

    invoke-virtual {v0, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    if-eqz v5, :cond_b

    const v12, -0x7e323e43

    invoke-virtual {v0, v12}, Lr8/nb5;->Y(I)V

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->c0:J

    new-instance v14, Lr8/q70;

    invoke-direct {v14, v12, v13, v4}, Lr8/q70;-><init>(JLr8/gba;)V

    invoke-static {v7, v14}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_b
    const v12, -0x7e307541

    invoke-virtual {v0, v12}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-interface {v9, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    if-eqz v2, :cond_c

    int-to-float v9, v10

    goto :goto_8

    :cond_c
    sget v9, Lr8/frg;->COLUMN_GAP:F

    :goto_8
    invoke-static {v9}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v9

    sget-object v12, Lr8/hz2;->m:Lr8/d22;

    const/16 v13, 0x30

    invoke-static {v9, v12, v0, v13}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v9

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v0, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v15, v0, Lr8/nb5;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v0, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v9, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v12, v8

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    if-lez v7, :cond_e

    goto :goto_a

    :cond_e
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v7, Lr8/d8c;

    invoke-direct {v7, v8, v11}, Lr8/d8c;-><init>(FZ)V

    sget v8, Lr8/frg;->ROW_TEXT_VERTICAL_PADDING:F

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v8

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/i01;

    iget-object v9, v9, Lr8/i01;->j:Lr8/z4m;

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->s0:J

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v23, v9

    move v14, v11

    move-wide/from16 v29, v12

    move v13, v10

    move-wide/from16 v9, v29

    const-wide/16 v11, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v24

    move-object/from16 v24, v0

    move/from16 v0, v29

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v24

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    iget v9, v3, Lr8/d75;->a:F

    new-instance v10, Lr8/uh7;

    invoke-direct {v10, v9}, Lr8/uh7;-><init>(F)V

    goto :goto_b

    :cond_f
    move-object v10, v8

    :goto_b
    const/4 v9, 0x6

    invoke-static {v0, v10, v7, v9}, Lr8/frg;->i(ZLr8/uh7;Lr8/gb5;I)V

    if-eqz v3, :cond_10

    iget v0, v3, Lr8/d75;->b:F

    new-instance v8, Lr8/uh7;

    invoke-direct {v8, v0}, Lr8/uh7;-><init>(F)V

    :cond_10
    const/4 v14, 0x1

    invoke-static {v14, v8, v7, v9}, Lr8/frg;->i(ZLr8/uh7;Lr8/gb5;I)V

    invoke-virtual {v7, v14}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_11
    move-object v7, v0

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lr8/brg;

    invoke-direct/range {v0 .. v6}, Lr8/brg;-><init>(IZLr8/d75;Lr8/gba;ZI)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final e(Lr8/uzd;Ljava/util/List;ZFLr8/gb5;I)V
    .locals 21

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p5

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v6, p4

    check-cast v6, Lr8/nb5;

    const v4, -0x53275e23

    invoke-virtual {v6, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v6, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0xc00

    move/from16 v10, p3

    if-nez v5, :cond_5

    invoke-virtual {v6, v10}, Lr8/nb5;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    move v13, v4

    and-int/lit16 v4, v13, 0x493

    const/16 v5, 0x492

    const/4 v14, 0x0

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v14

    :goto_3
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v6, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lr8/pb5;->a:I

    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    const v5, -0x26c83567

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    invoke-static {v6}, Lr8/g4m;->a(Lr8/gb5;)Lr8/f4m;

    move-result-object v5

    sget-object v7, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v6, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ut6;

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v6, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->m:Lr8/z4m;

    sget v9, Lcom/alohamobile/resources/R$string;->premium_type_name_basic:I

    invoke-static {v6, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/alohamobile/resources/R$string;->premium_type_name_premium:I

    invoke-static {v6, v11}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v6, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v6, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_7

    if-ne v15, v1, :cond_8

    :cond_7
    new-instance v15, Lr8/d75;

    sget v12, Lr8/frg;->BASIC_COLUMN_MIN_WIDTH:F

    invoke-static {v7, v5, v8, v9, v12}, Lr8/frg;->j(Lr8/ut6;Lr8/f4m;Lr8/z4m;Ljava/lang/String;F)F

    move-result v9

    sget v12, Lr8/frg;->PREMIUM_COLUMN_MIN_WIDTH:F

    invoke-static {v7, v5, v8, v11, v12}, Lr8/frg;->j(Lr8/ut6;Lr8/f4m;Lr8/z4m;Ljava/lang/String;F)F

    move-result v5

    invoke-direct {v15, v9, v5}, Lr8/d75;-><init>(FF)V

    invoke-virtual {v6, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lr8/d75;

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object v5, v15

    goto :goto_4

    :cond_9
    const v5, 0x4dc20960    # 4.069243E8f

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v5, v16

    :goto_4
    if-nez v5, :cond_a

    const v7, 0x4dc43098    # 4.1143987E8f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v15, v16

    goto :goto_5

    :cond_a
    const v7, 0x4dc43099    # 4.114399E8f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    new-instance v7, Lr8/gba;

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->X:J

    iget v11, v5, Lr8/d75;->b:F

    invoke-direct {v7, v8, v9, v11}, Lr8/gba;-><init>(JF)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object v15, v7

    :goto_5
    if-nez v5, :cond_b

    const v7, 0x4dc66696    # 4.1607648E8f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v17, v16

    goto :goto_6

    :cond_b
    const v7, 0x4dc66697    # 4.160765E8f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    new-instance v7, Lr8/gba;

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->U:J

    iget v11, v5, Lr8/d75;->b:F

    invoke-direct {v7, v8, v9, v11}, Lr8/gba;-><init>(JF)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v17, v7

    :goto_6
    const-string v7, "ComparisonTable"

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v8, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_c

    new-instance v9, Lr8/aqf;

    const/16 v1, 0xf

    invoke-direct {v9, v1}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v6, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lr8/mp9;

    const/4 v1, 0x1

    invoke-static {v7, v1, v9}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    if-nez v5, :cond_d

    const v7, 0x4dcbb315    # 4.271889E8f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    move-object v14, v8

    goto :goto_7

    :cond_d
    const v7, 0x4dcca88a    # 4.2919968E8f

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v11, v7, Lr8/zv0;->V:J

    move-object v7, v8

    iget v8, v5, Lr8/d75;->b:F

    sget-object v9, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v6, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pz0;

    iget-object v9, v9, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v9}, Lr8/qz0;->c(Lr8/bwi;)Lr8/bwi;

    move-result-object v9

    move-object/from16 v18, v7

    new-instance v7, Lr8/arg;

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v12}, Lr8/arg;-><init>(FLr8/bwi;FJ)V

    invoke-static {v14, v7}, Lr8/o61;->C(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-interface {v1, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    sget v7, Lr8/frg;->ROW_SPACING:F

    invoke-static {v7}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v7

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    const/4 v9, 0x6

    invoke-static {v7, v8, v6, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v8, v6, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v11, v6, Lr8/nb5;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v6, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v6, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, 0x2d0e2dea

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_13

    check-cast v7, Lr8/yqg;

    iget v3, v7, Lr8/yqg;->a:I

    iget-object v12, v7, Lr8/yqg;->b:Ljava/util/List;

    if-nez v10, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    move v7, v4

    and-int/lit16 v4, v13, 0x380

    move-object v9, v15

    move v15, v7

    move-object v7, v9

    move/from16 v9, p2

    invoke-static/range {v3 .. v9}, Lr8/frg;->f(IILr8/d75;Lr8/gb5;Lr8/gba;ZZ)V

    move-object/from16 v18, v7

    const v3, 0x2d0e57e5

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v20, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v10, v15, :cond_10

    invoke-static {v12}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    if-ne v7, v4, :cond_10

    const/4 v4, 0x1

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    xor-int/lit8 v9, v4, 0x1

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    move/from16 v8, p2

    move-object/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lr8/frg;->d(IILr8/d75;Lr8/gb5;Lr8/gba;ZZ)V

    move/from16 v7, v20

    goto :goto_b

    :cond_11
    invoke-static {}, Lr8/td2;->j0()V

    throw v16

    :cond_12
    move-object/from16 v7, v17

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    move/from16 v3, p2

    move v10, v11

    move v4, v15

    move-object/from16 v15, v18

    goto :goto_9

    :cond_13
    invoke-static {}, Lr8/td2;->j0()V

    throw v16

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    sget v1, Lr8/pb5;->a:I

    move-object v1, v14

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lr8/l5d;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/l5d;-><init>(Lr8/uzd;Ljava/util/List;ZFI)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public static final f(IILr8/d75;Lr8/gb5;Lr8/gba;ZZ)V
    .locals 31

    move/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v0, 0x5657c618

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_a

    move v7, v9

    goto :goto_6

    :cond_a
    move v7, v10

    :goto_6
    and-int/2addr v0, v9

    invoke-virtual {v11, v0, v7}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v12, v8, Lr8/zv0;->a0:J

    new-instance v8, Lr8/q70;

    invoke-direct {v8, v12, v13, v5}, Lr8/q70;-><init>(JLr8/gba;)V

    invoke-static {v0, v8}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v14

    sget v16, Lr8/frg;->SECTION_HEADER_TOP_PADDING:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    if-eqz v3, :cond_b

    int-to-float v8, v10

    goto :goto_7

    :cond_b
    sget v8, Lr8/frg;->COLUMN_GAP:F

    :goto_7
    invoke-static {v8}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    sget-object v12, Lr8/hz2;->l:Lr8/d22;

    invoke-static {v8, v12, v11, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v15, v11, Lr8/nb5;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v11, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v11, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v8, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v12, v7

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    if-lez v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v12, Lr8/d8c;

    invoke-direct {v12, v7, v9}, Lr8/d8c;-><init>(FZ)V

    sget v14, Lr8/frg;->SECTION_HEADER_TEXT_TOP_PADDING:F

    sget v16, Lr8/frg;->SECTION_HEADER_TEXT_BOTTOM_PADDING:F

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v8

    invoke-static {v11, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    iget-wide v12, v12, Lr8/zv0;->s0:J

    const/16 v26, 0x0

    const v27, 0x1fff8

    move v14, v10

    move-object/from16 v24, v11

    move-wide/from16 v29, v12

    move v13, v9

    move-wide/from16 v9, v29

    const-wide/16 v11, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move/from16 v0, v28

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v24

    if-eqz v2, :cond_f

    const v7, -0x3ff18b2a

    invoke-virtual {v11, v7}, Lr8/nb5;->Y(I)V

    sget-object v13, Lr8/oug;->e:Lr8/nug;

    sget-object v10, Lr8/oug;->d:Lr8/nug;

    if-nez v4, :cond_e

    const v7, -0x3ff1431d

    invoke-virtual {v11, v7}, Lr8/nb5;->Y(I)V

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_star_outlined_24:I

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->v0:J

    const/16 v12, 0x180

    invoke-static/range {v7 .. v12}, Lr8/frg;->g(IJLr8/nug;Lr8/gb5;I)V

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_star_24:I

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->r0:J

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lr8/frg;->g(IJLr8/nug;Lr8/gb5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_e
    move-object v14, v13

    const v7, -0x3fe9ca8f

    invoke-virtual {v11, v7}, Lr8/nb5;->Y(I)V

    sget v7, Lcom/alohamobile/resources/R$string;->premium_type_name_basic:I

    invoke-static {v11, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->s0:J

    move-object v12, v11

    move-object v11, v10

    iget v10, v4, Lr8/d75;->a:F

    const/16 v13, 0xc00

    invoke-static/range {v7 .. v13}, Lr8/frg;->c(Ljava/lang/String;JFLr8/nug;Lr8/gb5;I)V

    move-object v11, v12

    sget v7, Lcom/alohamobile/resources/R$string;->premium_type_name_premium:I

    invoke-static {v11, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->r0:J

    iget v10, v4, Lr8/d75;->b:F

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Lr8/frg;->c(Ljava/lang/String;JFLr8/nug;Lr8/gb5;I)V

    move-object v11, v12

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    :goto_a
    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    const v7, -0x3fe06a9a

    invoke-virtual {v11, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lr8/brg;

    invoke-direct/range {v0 .. v6}, Lr8/brg;-><init>(IZZLr8/d75;Lr8/gba;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final g(IJLr8/nug;Lr8/gb5;I)V
    .locals 9

    move-object v5, p4

    check-cast v5, Lr8/nb5;

    const p4, -0x2bd98b0b

    invoke-virtual {v5, p4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->d(I)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p1, p2}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p4, v1

    and-int/lit16 v1, p4, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p3, Lr8/oxl;->a:Ljava/lang/String;

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    sget v4, Lr8/frg;->STAR_CELL_HORIZONTAL_PADDING:F

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v0}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v3, v5, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v7, v5, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lr8/frg;->STAR_SIZE:F

    invoke-static {v2, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    and-int/lit8 v0, p4, 0xe

    invoke-static {p0, v5, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, v1, p4

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    move-wide v3, p1

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    move p1, p0

    new-instance p0, Lr8/erg;

    move-object p4, p3

    move-wide p2, v3

    invoke-direct/range {p0 .. p5}, Lr8/erg;-><init>(IJLr8/nug;I)V

    iput-object p0, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final h(Lr8/uh7;Lr8/l95;Lr8/gb5;I)V
    .locals 9

    check-cast p2, Lr8/nb5;

    const v0, 0x1b465de7

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_7

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p0, :cond_5

    iget v1, p0, Lr8/uh7;->a:F

    invoke-static {v2, v1}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget v6, Lr8/frg;->VALUE_CELL_HORIZONTAL_PADDING:F

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v1}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    :goto_4
    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v6, p2, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p2, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v8, p2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {p2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, p2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p2, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v2, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p2, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/p40;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final i(ZLr8/uh7;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, 0x3a03ca53

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    new-instance v1, Lr8/j40;

    invoke-direct {v1, p0}, Lr8/j40;-><init>(Z)V

    const v2, 0x70acc4bb

    invoke-static {v2, v1, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v1, p2, v0}, Lr8/frg;->h(Lr8/uh7;Lr8/l95;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lr8/drg;

    invoke-direct {v0, p0, p1, p3}, Lr8/drg;-><init>(ZLr8/uh7;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final j(Lr8/ut6;Lr8/f4m;Lr8/z4m;Ljava/lang/String;F)F
    .locals 0

    invoke-static {p1, p3, p2}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object p1

    iget-wide p1, p1, Lr8/x3m;->c:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    sget p1, Lr8/frg;->COLUMN_TEXT_SAFETY_MARGIN:F

    add-float/2addr p0, p1

    new-instance p1, Lr8/uh7;

    invoke-direct {p1, p0}, Lr8/uh7;-><init>(F)V

    new-instance p0, Lr8/uh7;

    invoke-direct {p0, p4}, Lr8/uh7;-><init>(F)V

    invoke-static {p1, p0}, Lr8/c7b;->q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lr8/uh7;

    iget p0, p0, Lr8/uh7;->a:F

    return p0
.end method
