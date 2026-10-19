.class public abstract Lr8/v4g;
.super Ljava/lang/Object;


# static fields
.field private static final CARD_CONTENT_HEIGHT:F

.field private static final CARD_HEIGHT:F

.field private static final CARD_HORIZONTAL_PADDING:F

.field private static final CARD_MIN_WIDTH:F

.field private static final CARD_SPACING:F

.field private static final CARD_TOP_PADDING:F

.field private static final CONTENT_SAFETY_MARGIN:F

.field private static final FOOTER_BADGE_HEIGHT:F

.field private static final FOOTER_BADGE_PEEK:F

.field private static final ROW_HORIZONTAL_PADDING:F

.field private static final SELECTED_MARK_GLYPH_SIZE:F

.field private static final SELECTED_MARK_SIZE:F

.field private static final SINGLE_CARD_MIN_HEIGHT:F

.field private static final SKELETON_CARD_COUNT:I = 0x3

.field private static final SUB_PRICE_SPACING:F

.field private static final TITLE_SUFFIX_SPACING:F

.field private static final TITLE_TAG_HORIZONTAL_PADDING:F

.field private static final TITLE_TAG_SPACING:F

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, Lr8/v4g;->CARD_HEIGHT:F

    const/16 v0, 0x36

    int-to-float v0, v0

    sput v0, Lr8/v4g;->CARD_CONTENT_HEIGHT:F

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, Lr8/v4g;->CARD_MIN_WIDTH:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/v4g;->CARD_SPACING:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/v4g;->ROW_HORIZONTAL_PADDING:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/v4g;->CARD_HORIZONTAL_PADDING:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/v4g;->SUB_PRICE_SPACING:F

    sput v0, Lr8/v4g;->TITLE_TAG_SPACING:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lr8/v4g;->TITLE_SUFFIX_SPACING:F

    sput v1, Lr8/v4g;->TITLE_TAG_HORIZONTAL_PADDING:F

    sput v1, Lr8/v4g;->CARD_TOP_PADDING:F

    const/16 v1, 0x44

    int-to-float v1, v1

    sput v1, Lr8/v4g;->SINGLE_CARD_MIN_HEIGHT:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Lr8/v4g;->FOOTER_BADGE_HEIGHT:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/v4g;->FOOTER_BADGE_PEEK:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lr8/v4g;->SELECTED_MARK_SIZE:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Lr8/v4g;->SELECTED_MARK_GLYPH_SIZE:F

    sput v0, Lr8/v4g;->CONTENT_SAFETY_MARGIN:F

    new-instance v2, Lr8/b4g;

    const-string v11, "Save 30%"

    const/16 v12, 0x84

    const-string v3, "yearly"

    const-string v4, "Yearly"

    const/4 v5, 0x0

    const-string v6, "$3.33/month"

    const-string v7, "$3.33"

    const-string v8, "$4.99/month"

    const/4 v9, 0x0

    const-string v10, "$36/year"

    invoke-direct/range {v2 .. v12}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/b4g;

    const/4 v12, 0x0

    const/16 v13, 0x38c

    const-string v4, "monthly"

    const-string v5, "Monthly"

    const/4 v6, 0x0

    const-string v7, "$8/month"

    const-string v8, "$8"

    const-string v9, "$10/month"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lr8/b4g;

    const/4 v13, 0x0

    const/16 v14, 0x3cc

    const-string v5, "weekly"

    const-string v6, "Weekly"

    const/4 v7, 0x0

    const-string v8, "$8/week"

    const-string v9, "$8"

    invoke-direct/range {v4 .. v14}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v2, v3, v4}, [Lr8/b4g;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/v4g;->a:Ljava/util/List;

    new-instance v1, Lr8/b4g;

    const-string v10, "Popular"

    const/16 v11, 0x148

    const-string v2, "monthly"

    const-string v3, "Monthly"

    const-string v4, "\u00b7 first 2 months"

    const-string v5, "$1.99/mo"

    const-string v6, "$1.99"

    const-string v8, "then $8.99/mo"

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/b4g;

    const/4 v11, 0x0

    const/16 v12, 0x3cc

    const-string v3, "yearly"

    const-string v4, "Yearly"

    const/4 v5, 0x0

    const-string v6, "$79.99/year"

    const-string v7, "$79.99"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v1, v2}, [Lr8/b4g;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/v4g;->b:Ljava/util/List;

    new-instance v1, Lr8/b4g;

    const/16 v11, 0x34c

    const-string v2, "monthly"

    const-string v3, "Monthly"

    const/4 v4, 0x0

    const-string v5, "$1.99/first month"

    const-string v6, "$1.99"

    const/4 v7, 0x0

    const-string v8, "then $8.99/mo"

    invoke-direct/range {v1 .. v11}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lr8/z4g;FLr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 30

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, p5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v9, p5, 0x1

    move-object/from16 v15, p4

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v9, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Lr8/pb5;->a:I

    move-object/from16 v5, p0

    check-cast v5, Lr8/x4g;

    iget-object v9, v5, Lr8/x4g;->a:Ljava/util/List;

    invoke-static {v9}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/b4g;

    if-eqz v10, :cond_1

    iget-boolean v12, v5, Lr8/x4g;->c:Z

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    iget-object v0, v10, Lr8/b4g;->a:Ljava/lang/String;

    const v9, -0x553689b4

    invoke-virtual {v15, v9}, Lr8/nb5;->Y(I)V

    const v9, -0x5d96647a

    invoke-virtual {v15, v9, v0}, Lr8/nb5;->V(ILjava/lang/Object;)V

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    const/4 v11, 0x0

    invoke-static {v9, v1, v11, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    iget-object v5, v5, Lr8/x4g;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/oxl;

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    new-instance v2, Lr8/q4g;

    invoke-direct {v2, v3, v10, v6}, Lr8/q4g;-><init>(Lr8/mp9;Lr8/b4g;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v2

    check-cast v14, Lr8/jp9;

    const/16 v16, 0x0

    move-object v11, v10

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lr8/v4g;->h(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v7}, Lr8/nb5;->p(Z)V

    return-void

    :cond_4
    const v5, -0x552df5ca

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    invoke-static {v15}, Lr8/g4m;->a(Lr8/gb5;)Lr8/f4m;

    move-result-object v5

    sget-object v10, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v15, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ut6;

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v12

    iget-object v12, v12, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v13

    iget-object v13, v13, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v14

    iget-object v14, v14, Lr8/i01;->e:Lr8/z4m;

    move/from16 v16, v6

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v6

    iget-object v6, v6, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v11

    iget-object v11, v11, Lr8/i01;->r:Lr8/z4m;

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v7

    iget-object v7, v7, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v15, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_5

    if-ne v8, v4, :cond_14

    :cond_5
    sget v4, Lr8/v4g;->CARD_HORIZONTAL_PADDING:F

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v4, v8

    invoke-interface {v10, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    float-to-int v4, v4

    move/from16 v17, v4

    sget v4, Lr8/v4g;->SUB_PRICE_SPACING:F

    invoke-interface {v10, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    float-to-int v4, v4

    move/from16 v18, v4

    sget v4, Lr8/v4g;->TITLE_TAG_SPACING:F

    invoke-interface {v10, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    float-to-int v4, v4

    sget v19, Lr8/v4g;->TITLE_TAG_HORIZONTAL_PADDING:F

    mul-float v8, v8, v19

    invoke-interface {v10, v8}, Lr8/ut6;->y0(F)F

    move-result v8

    float-to-int v8, v8

    move/from16 v19, v4

    sget v4, Lr8/v4g;->TITLE_SUFFIX_SPACING:F

    invoke-interface {v10, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    float-to-int v4, v4

    move/from16 p5, v4

    sget v4, Lr8/v4g;->CARD_MIN_WIDTH:F

    invoke-interface {v10, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    float-to-int v4, v4

    move/from16 v20, v8

    sget v8, Lr8/v4g;->CONTENT_SAFETY_MARGIN:F

    invoke-interface {v10, v8}, Lr8/ut6;->y0(F)F

    move-result v8

    float-to-int v8, v8

    check-cast v9, Ljava/lang/Iterable;

    move/from16 v21, v8

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/b4g;

    move-object/from16 v22, v1

    iget-object v1, v9, Lr8/b4g;->f:Ljava/lang/String;

    iget-object v0, v9, Lr8/b4g;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-string v3, ""

    if-eqz v1, :cond_7

    invoke-static {v0, v1, v3}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v0, v9, Lr8/b4g;->b:Ljava/lang/String;

    invoke-static {v5, v0, v12}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v0

    iget-wide v0, v0, Lr8/x3m;->c:J

    const/16 v23, 0x20

    shr-long v0, v0, v23

    long-to-int v0, v0

    iget-object v1, v9, Lr8/b4g;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v5, v1, v7}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v1

    move/from16 v24, v0

    iget-wide v0, v1, Lr8/x3m;->c:J

    shr-long v0, v0, v23

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move/from16 v24, v0

    const/4 v0, 0x0

    :goto_4
    iget-object v1, v9, Lr8/b4g;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v5, v1, v13}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v1

    move-object/from16 v25, v0

    iget-wide v0, v1, Lr8/x3m;->c:J

    shr-long v0, v0, v23

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object/from16 v25, v0

    const/4 v0, 0x0

    :goto_5
    invoke-static {v5, v2, v14}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v1

    iget-wide v1, v1, Lr8/x3m;->c:J

    shr-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v5, v3, v6}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v2

    iget-wide v2, v2, Lr8/x3m;->c:J

    shr-long v2, v2, v23

    long-to-int v2, v2

    iget-object v3, v9, Lr8/b4g;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v5, v3, v11}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v3

    move-object/from16 v26, v0

    move/from16 v27, v1

    iget-wide v0, v3, Lr8/x3m;->c:J

    shr-long v0, v0, v23

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v26, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v9, Lr8/b4g;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v5, v1, v7}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v1

    move v3, v2

    iget-wide v1, v1, Lr8/x3m;->c:J

    shr-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move v3, v2

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v9, Lr8/b4g;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v5, v2, v11}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v2

    move/from16 v28, v3

    iget-wide v2, v2, Lr8/x3m;->c:J

    shr-long v2, v2, v23

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_c
    move/from16 v28, v3

    const/4 v2, 0x0

    :goto_8
    iget-object v3, v9, Lr8/b4g;->j:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v5, v3, v7}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v3

    move-object v9, v5

    move-object/from16 v29, v6

    iget-wide v5, v3, Lr8/x3m;->c:J

    shr-long v5, v5, v23

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v9, v5

    move-object/from16 v29, v6

    const/4 v3, 0x0

    :goto_9
    if-eqz v25, :cond_e

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v5, v5, p5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    add-int v5, v24, v5

    if-eqz v26, :cond_f

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int v6, v6, v19

    add-int v6, v6, v20

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v5, v6

    add-int v6, v27, v28

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    mul-int v0, v0, v18

    add-int/2addr v0, v1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    filled-new-array {v6, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x3

    if-ge v1, v2, :cond_12

    aget v2, v0, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_12
    add-int v5, v5, v17

    add-int v5, v5, v21

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v10, v0}, Lr8/ut6;->I(I)F

    move-result v0

    new-instance v1, Lr8/uh7;

    invoke-direct {v1, v0}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v9

    move-object/from16 v1, v22

    move-object/from16 v6, v29

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v15, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Ljava/util/List;

    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/t4g;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lr8/t4g;-><init>(Lr8/z4g;Lr8/mp9;Lr8/mp9;)V

    const v1, 0x74c6ea38

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v1, 0x180

    move/from16 v2, p1

    invoke-static {v8, v2, v0, v15, v1}, Lr8/v4g;->c(Ljava/util/List;FLr8/l95;Lr8/gb5;I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    return-void

    :cond_15
    invoke-virtual {v15}, Lr8/nb5;->R()V

    return-void
.end method

.method public static b(Ljava/util/List;FLr8/l95;Lr8/ah2;Lr8/gb5;I)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lr8/hz2;->l:Lr8/d22;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit8 v4, p5, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, p4

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p5

    :goto_1
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    and-int/2addr v4, v10

    move-object/from16 v8, p4

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v4, v6}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lr8/pb5;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v12

    sget v4, Lr8/v4g;->CARD_SPACING:F

    add-int/lit8 v6, v12, -0x1

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget-wide v6, v1, Lr8/ah2;->b:J

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v1

    int-to-float v13, v5

    mul-float/2addr v13, v0

    sub-float/2addr v1, v13

    sub-float/2addr v1, v4

    invoke-static {v6, v7}, Lr8/rk5;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v12, :cond_3

    int-to-float v4, v12

    div-float/2addr v1, v4

    goto :goto_3

    :cond_3
    int-to-float v1, v11

    :goto_3
    invoke-static {v6, v7}, Lr8/rk5;->d(J)Z

    move-result v4

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    sget-object v6, Lr8/cyi;->a:Lr8/cyi;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    instance-of v14, v4, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/uh7;

    iget v14, v14, Lr8/uh7;->a:F

    invoke-static {v14, v1}, Lr8/uh7;->d(FF)I

    move-result v14

    if-gtz v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v6

    goto/16 :goto_8

    :cond_6
    :goto_5
    const p0, 0x6092e828

    invoke-virtual {v8, p0}, Lr8/nb5;->Y(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v13, p0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0, v7, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    sget v1, Lr8/v4g;->CARD_SPACING:F

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    invoke-static {v1, v2, v8, v3}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    sget v2, Lr8/pb5;->a:I

    iget-wide v2, v8, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v5, v8, Lr8/nb5;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v8, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, 0x76eabb9c

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    move v0, v11

    :goto_7
    if-ge v0, v12, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v13, p0, v10}, Lr8/cyi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v7

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, Lr8/l95;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    add-int/lit8 v0, v0, 0x1

    move-object v6, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :goto_8
    const v4, 0x6098e7de

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    check-cast p0, Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lr8/uh7;

    if-eqz p0, :cond_9

    iget p0, p0, Lr8/uh7;->a:F

    goto :goto_9

    :cond_9
    sget p0, Lr8/v4g;->CARD_MIN_WIDTH:F

    :goto_9
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v6, :cond_a

    new-instance v4, Lr8/kja;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lr8/kja;

    const/4 v6, 0x0

    invoke-static {v13, v4, v6}, Lr8/o61;->b0(Lr8/uzd;Lr8/eke;Lr8/hke;)Lr8/uzd;

    move-result-object v4

    invoke-static {v8}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v6

    invoke-static {v4, v6, v10, v11}, Lr8/o61;->n0(Lr8/uzd;Lr8/icj;ZZ)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v0, v7, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    sget v4, Lr8/v4g;->CARD_SPACING:F

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    invoke-static {v4, v2, v8, v3}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    sget v3, Lr8/pb5;->a:I

    iget-wide v3, v8, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v6, v8, Lr8/nb5;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v8, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, -0x7b732d2e

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    move v0, v11

    :goto_b
    if-ge v0, v12, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, p0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    move-object/from16 v4, p2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lr8/l95;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    :goto_c
    sget p0, Lr8/pb5;->a:I

    return-void

    :cond_d
    invoke-virtual {v8}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final c(Ljava/util/List;FLr8/l95;Lr8/gb5;I)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lr8/nb5;

    const p3, -0x40839998

    invoke-virtual {v3, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p3, v2

    invoke-virtual {v3, p3, v0}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lr8/pb5;->a:I

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lr8/p4g;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/p4g;-><init>(Ljava/util/List;FLr8/l95;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_7
    move p3, p4

    sget-object p4, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    new-instance p4, Lr8/u4g;

    invoke-direct {p4, p0, p1, p2}, Lr8/u4g;-><init>(Ljava/util/List;FLr8/l95;)V

    const v1, -0x39ac9fc2

    invoke-static {v1, p4, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_5

    :cond_8
    move p3, p4

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v1, Lr8/p4g;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lr8/p4g;-><init>(Ljava/util/List;FLr8/l95;II)V

    iput-object v1, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final d(Lr8/uzd;Ljava/lang/String;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lr8/nb5;

    const v3, 0x60387506

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    sget v4, Lr8/pb5;->a:I

    sget v4, Lr8/v4g;->FOOTER_BADGE_HEIGHT:F

    invoke-static {v0, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v2, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pz0;

    iget-object v9, v9, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v9}, Lr8/qz0;->b(Lr8/bwi;)Lr8/bwi;

    move-result-object v9

    invoke-static {v4, v9}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->X:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v10, v11, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    sget v10, Lr8/v4g;->CARD_HORIZONTAL_PADDING:F

    int-to-float v5, v5

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {v4, v10, v5, v10, v11}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->i:Lr8/e22;

    invoke-static {v5, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v10, v2, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v2, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v12, v2, Lr8/nb5;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v2, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v5, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v2, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v9, v5, Lr8/zv0;->s0:J

    shr-int/2addr v3, v6

    and-int/lit8 v19, v3, 0xe

    const/16 v20, 0x6000

    const v21, 0x1bffa

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move v3, v6

    const-wide/16 v5, 0x0

    move v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v24, v9

    move v10, v3

    move-wide/from16 v3, v24

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x1

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v0, v23

    invoke-static/range {v1 .. v21}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lr8/v77;

    const/4 v12, 0x3

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4, v12}, Lr8/v77;-><init>(Lr8/uzd;Ljava/lang/String;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/z4g;Lr8/oxl;FLr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/gb5;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    move/from16 v1, p8

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v9, p7

    check-cast v9, Lr8/nb5;

    const v4, -0x1aa0b3a4

    invoke-virtual {v9, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v4, v1, 0x30

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    const/16 v5, 0x80

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_3

    invoke-virtual {v9, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x6000

    :cond_4
    move/from16 v8, p3

    goto :goto_3

    :cond_5
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_4

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Lr8/nb5;->c(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_2

    :cond_6
    const/16 v10, 0x2000

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    const/high16 v10, 0x30000

    and-int/2addr v10, v1

    if-nez v10, :cond_9

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_7
    move-object/from16 v10, p4

    :cond_8
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_9
    move-object/from16 v10, p4

    :goto_5
    const/high16 v11, 0x180000

    and-int/2addr v11, v1

    if-nez v11, :cond_b

    invoke-virtual {v9, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    move-object/from16 v14, p6

    if-nez v11, :cond_d

    invoke-virtual {v9, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v4, v11

    :cond_d
    const v11, 0x492491

    and-int/2addr v11, v4

    const v12, 0x492490

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_8

    :cond_e
    move v11, v15

    :goto_8
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v9, v12, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v9}, Lr8/nb5;->T()V

    and-int/lit8 v11, v1, 0x1

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    const v16, -0x70001

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lr8/nb5;->y()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lr8/nb5;->R()V

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_10

    and-int v4, v4, v16

    :cond_10
    move v5, v8

    move-object v6, v10

    move v8, v4

    move-object/from16 v4, p0

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    sget v5, Lr8/v4g;->ROW_HORIZONTAL_PADDING:F

    move v8, v5

    :cond_12
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_16

    and-int/lit16 v5, v4, 0x1c00

    if-ne v5, v6, :cond_13

    move v5, v13

    goto :goto_a

    :cond_13
    move v5, v15

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, Lr8/g4g;

    invoke-direct {v6, v7, v13}, Lr8/g4g;-><init>(Lr8/oxl;I)V

    invoke-virtual {v9, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v6

    check-cast v5, Lr8/mp9;

    and-int v4, v4, v16

    move-object v6, v5

    move v5, v8

    :goto_b
    move v8, v4

    move-object v4, v12

    goto :goto_c

    :cond_16
    move v5, v8

    move-object v6, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v9}, Lr8/nb5;->q()V

    sget v10, Lr8/pb5;->a:I

    iget-object v10, v7, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v4, v10}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v13, v11, Lr8/zv0;->f0:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v10, v13, v14, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/l51;->c:Lr8/j51;

    sget-object v13, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v11, v13, v9, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v11

    iget-wide v13, v9, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v9, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v1, v9, Lr8/nb5;->S:Z

    if-eqz v1, :cond_17

    invoke-virtual {v9, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v1, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v1, v2, Lr8/x4g;

    if-eqz v1, :cond_18

    const v1, -0x1e52ee14

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oz0;

    iget-wide v10, v1, Lr8/oz0;->c:J

    new-instance v1, Lr8/r4g;

    invoke-direct {v1, v2, v5, v6, v0}, Lr8/r4g;-><init>(Lr8/z4g;FLr8/mp9;Lr8/mp9;)V

    const v3, -0x3c08f291

    invoke-static {v3, v1, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-wide/from16 v17, v10

    move-object v11, v9

    move-wide/from16 v8, v17

    move-object v10, v1

    const/4 v1, 0x1

    invoke-static/range {v8 .. v13}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object v9, v11

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    :goto_e
    move-object v12, v4

    move v11, v5

    move-object v13, v6

    goto/16 :goto_10

    :cond_18
    const/4 v1, 0x1

    sget-object v10, Lr8/y4g;->a:Lr8/y4g;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, -0x1e36d9b6

    invoke-virtual {v9, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1a

    new-instance v10, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v3, :cond_19

    sget v12, Lr8/v4g;->CARD_MIN_WIDTH:F

    new-instance v13, Lr8/uh7;

    invoke-direct {v13, v12}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Ljava/util/List;

    sget-object v3, Lr8/fvi;->a:Lr8/l95;

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v8, v8, 0x180

    invoke-static {v10, v5, v3, v9, v8}, Lr8/v4g;->c(Ljava/util/List;FLr8/l95;Lr8/gb5;I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_1b
    instance-of v3, v2, Lr8/w4g;

    if-eqz v3, :cond_1c

    const v3, 0x38d522a3

    invoke-virtual {v9, v3}, Lr8/nb5;->Y(I)V

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-static {v12, v5, v10, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    move-object v10, v2

    check-cast v10, Lr8/w4g;

    move-object v12, v4

    iget-object v4, v10, Lr8/w4g;->a:Ljava/lang/String;

    move v11, v5

    iget-object v5, v10, Lr8/w4g;->b:Ljava/lang/String;

    iget-object v10, v10, Lr8/w4g;->c:Ljava/lang/String;

    shl-int/lit8 v13, v8, 0x3

    const v14, 0xe000

    and-int/2addr v13, v14

    const/high16 v14, 0x70000

    shr-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    move-object v13, v6

    move-object v6, v10

    move v10, v8

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v10}, Lr8/o4g;->a(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    :goto_10
    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    sget v1, Lr8/pb5;->a:I

    move v4, v11

    move-object v1, v12

    move-object v5, v13

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    const v0, 0x38d40523

    invoke-static {v9, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    move v4, v8

    move-object v5, v10

    :goto_11
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lr8/s4g;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/s4g;-><init>(Lr8/uzd;Lr8/z4g;Lr8/oxl;FLr8/mp9;Lr8/mp9;Lr8/jp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;Lr8/gb5;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p6

    move-object/from16 v9, p5

    check-cast v9, Lr8/nb5;

    const v4, -0x633fbdcc

    invoke-virtual {v9, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v14, p3

    if-nez v5, :cond_7

    invoke-virtual {v9, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v15, p4

    if-nez v5, :cond_9

    invoke-virtual {v9, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_a

    move v5, v8

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget v5, Lr8/pb5;->a:I

    if-eqz v3, :cond_b

    const v5, 0x495b6a0f

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->T:J

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    :goto_7
    move-object/from16 v21, v9

    goto :goto_8

    :cond_b
    const v5, 0x495c7496    # 902985.4f

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->a0:J

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :goto_8
    const/16 v9, 0x180

    const/16 v10, 0xa

    move/from16 v16, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move/from16 v17, v7

    const-string v7, "PlanCardBorderColor"

    move v13, v8

    move/from16 v15, v16

    move/from16 v14, v17

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v10}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v4

    move-object v9, v8

    iget-object v5, v2, Lr8/b4g;->j:Ljava/lang/String;

    iget-object v6, v2, Lr8/b4g;->i:Ljava/lang/String;

    iget-object v7, v2, Lr8/b4g;->h:Ljava/lang/String;

    iget-object v8, v2, Lr8/b4g;->g:Ljava/lang/String;

    iget-object v10, v2, Lr8/b4g;->e:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v2, Lr8/b4g;->f:Ljava/lang/String;

    if-eqz v5, :cond_c

    move/from16 v17, v13

    goto :goto_9

    :cond_c
    move/from16 v17, v14

    :goto_9
    sget v20, Lr8/v4g;->CARD_TOP_PADDING:F

    sget v13, Lr8/v4g;->CARD_HEIGHT:F

    add-float v18, v20, v13

    if-eqz v17, :cond_d

    sget v17, Lr8/v4g;->FOOTER_BADGE_PEEK:F

    move/from16 v11, v17

    goto :goto_a

    :cond_d
    int-to-float v11, v14

    :goto_a
    add-float v11, v18, v11

    invoke-static {v1, v11}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v12, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    move/from16 v26, v15

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v9, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v19, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v14

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v0, v9, Lr8/nb5;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v9, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v0, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v9, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v9, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v6

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v15, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v15, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v15}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v28, v6

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v29, v6

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v30, v7

    sget-object v7, Lr8/wg2;->a:Lr8/wg2;

    if-eqz v5, :cond_f

    const v11, -0x672afb05

    invoke-virtual {v9, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/hz2;->j:Lr8/e22;

    invoke-virtual {v7, v6, v11}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v5, v9, v1}, Lr8/v4g;->d(Lr8/uzd;Ljava/lang/String;Lr8/gb5;I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    const v5, -0x67281dcc

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    :goto_c
    move/from16 v1, v26

    and-int/lit16 v5, v1, 0x380

    const/16 v11, 0x100

    if-ne v5, v11, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_11

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v5, :cond_12

    :cond_11
    new-instance v11, Lr8/ws;

    const/16 v5, 0x9

    invoke-direct {v11, v3, v5}, Lr8/ws;-><init>(ZI)V

    invoke-virtual {v9, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lr8/mp9;

    const/4 v5, 0x0

    invoke-static {v6, v5, v11}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v11

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v5, v13}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v11

    iget-object v11, v11, Lr8/pz0;->g:Lr8/bwi;

    move/from16 v26, v1

    const/4 v1, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v11, v9, v1, v13}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v5

    const/4 v13, 0x1

    int-to-float v11, v13

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k25;

    iget-wide v1, v4, Lr8/k25;->a:J

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v11, v1, v2, v5, v4}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v2

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v4, v2, Lr8/zv0;->O:J

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v4, v5, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    shl-int/lit8 v1, v26, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    shl-int/lit8 v2, v26, 0xc

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int v11, v1, v2

    move-object v1, v12

    const/16 v12, 0x1f

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object v13, v1

    move-object v3, v2

    move-object/from16 v35, v10

    move-object/from16 v38, v18

    move-object/from16 v36, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v37, v30

    const/16 v25, 0x0

    move-object/from16 v27, v8

    move-object v10, v9

    move-object/from16 v28, v16

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    move-object v9, v10

    sget v5, Lr8/v4g;->CARD_HORIZONTAL_PADDING:F

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v5, v7}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x6

    invoke-static {v5, v6, v9, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v10, v9, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v9, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v11, v9, Lr8/nb5;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v9, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_e
    invoke-static {v5, v9, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v9, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v9, v1, v9, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v9, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v4, Lr8/v4g;->CARD_CONTENT_HEIGHT:F

    invoke-static {v3, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/l51;->f:Lr8/g51;

    invoke-static {v5, v6, v9, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v10, v9, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v9, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v10, v9, Lr8/nb5;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_f
    invoke-static {v5, v9, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v9, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v9, v1, v9, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v9, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v10, v9, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v11, v9, Lr8/nb5;->S:Z

    if-eqz v11, :cond_15

    invoke-virtual {v9, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_10
    invoke-static {v5, v9, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v9, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v9, v1, v9, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v10, v9, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v5, p1

    move-object v6, v4

    iget-object v4, v5, Lr8/b4g;->b:Ljava/lang/String;

    invoke-static {v9}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v8

    iget-object v8, v8, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->s0:J

    const/16 v23, 0x6000

    const/4 v12, 0x1

    const v24, 0x1bffa

    const/4 v5, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v29, v15

    const-wide/16 v14, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x1

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v44, v0

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move-object/from16 p5, v3

    move/from16 v0, v25

    move-object/from16 v41, v29

    move-object/from16 v1, v30

    move/from16 v43, v31

    move-object/from16 v42, v33

    move-object/from16 v2, v34

    move-object/from16 v3, p1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    iget-object v4, v3, Lr8/b4g;->c:Ljava/lang/String;

    if-eqz v4, :cond_16

    const v4, 0x1891f01d

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    sget v30, Lr8/v4g;->TITLE_SUFFIX_SPACING:F

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, p5

    invoke-static/range {v29 .. v34}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    iget-object v4, v3, Lr8/b4g;->c:Ljava/lang/String;

    invoke-static {v9}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v6

    iget-object v6, v6, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v7, v7, Lr8/zv0;->u0:J

    const/16 v23, 0x6000

    const v24, 0x1bff8

    move-object/from16 v20, v6

    move-wide v6, v7

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x30

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_16
    move-object/from16 v29, p5

    const v4, 0x18980124

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    :goto_11
    iget-object v4, v3, Lr8/b4g;->d:Ljava/lang/String;

    const/16 v5, 0x36

    if-eqz v4, :cond_17

    const v4, 0x1898f86a

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    sget v30, Lr8/v4g;->TITLE_TAG_SPACING:F

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    new-instance v10, Lr8/qxl;

    iget-object v11, v3, Lr8/b4g;->d:Ljava/lang/String;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v12, v6, Lr8/zv0;->p0:J

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v14, v6, Lr8/zv0;->T:J

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    invoke-static {v4, v10, v9, v5}, Lr8/xxl;->a(Lr8/uzd;Lr8/qxl;Lr8/gb5;I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    const v4, 0x18a063e4

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v9, v4}, Lr8/nb5;->p(Z)V

    move-object/from16 v6, v36

    if-eqz v6, :cond_18

    const v7, 0x4ea8f5d8

    invoke-virtual {v9, v7}, Lr8/nb5;->Y(I)V

    move-object/from16 v7, v35

    invoke-static {v7, v6, v9}, Lr8/v4g;->j(Ljava/lang/String;Ljava/lang/String;Lr8/gb5;)Lr8/ts0;

    move-result-object v6

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_18
    move-object/from16 v7, v35

    const v6, 0x4eaa9c95    # 1.4311942E9f

    invoke-virtual {v9, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    new-instance v6, Lr8/ts0;

    invoke-direct {v6, v7}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v9}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v7

    iget-object v7, v7, Lr8/i01;->e:Lr8/z4m;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v10, v8, Lr8/zv0;->s0:J

    const/16 v24, 0x6000

    const v25, 0x3bffa

    move v8, v5

    const/4 v5, 0x0

    move v12, v8

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    move v13, v4

    move-object v4, v6

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v45, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v46, v29

    move/from16 v0, v45

    invoke-static/range {v4 .. v25}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    if-nez v27, :cond_1a

    if-nez v37, :cond_1a

    if-eqz v28, :cond_19

    goto :goto_15

    :cond_19
    const v1, -0x2d074ed6

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    move-object/from16 v2, v46

    goto/16 :goto_1b

    :cond_1a
    :goto_15
    const v4, -0x2d1c19e0

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    sget v4, Lr8/v4g;->SUB_PRICE_SPACING:F

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    const/16 v12, 0x36

    invoke-static {v4, v1, v9, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v4, v9, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    move-object/from16 v6, v46

    invoke-static {v9, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v8, v9, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v9, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_16
    move-object/from16 v2, v44

    goto :goto_17

    :cond_1b
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    goto :goto_16

    :goto_17
    invoke-static {v1, v9, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v13, v42

    invoke-static {v5, v9, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-static {v4, v9, v1, v9, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v2, v39

    invoke-static {v7, v9, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v27, :cond_1c

    const v1, -0x27aca611

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    iget-object v4, v3, Lr8/b4g;->g:Ljava/lang/String;

    invoke-static {v9}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v7, v2, Lr8/zv0;->u0:J

    const/16 v23, 0x6000

    const v24, 0x1bdfa

    const/4 v5, 0x0

    move-object/from16 v46, v6

    move-wide v6, v7

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lr8/h1m;->d:Lr8/h1m;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/high16 v22, 0x30000000

    move-object/from16 v20, v1

    move-object/from16 v2, v46

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_1c
    move-object v2, v6

    const/4 v1, 0x0

    const v4, -0x27a73df7

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    :goto_18
    if-eqz v37, :cond_1d

    const v1, -0x27a5e6c9

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    iget-object v4, v3, Lr8/b4g;->h:Ljava/lang/String;

    invoke-static {v9}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v6, v5, Lr8/zv0;->u0:J

    const/16 v23, 0x6000

    const v24, 0x1bffa

    const/4 v5, 0x0

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_1d
    const/4 v1, 0x0

    const v4, -0x27a18cf7

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    :goto_19
    if-eqz v28, :cond_1e

    const v1, -0x27a045c5

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    iget-object v4, v3, Lr8/b4g;->i:Ljava/lang/String;

    invoke-static {v9}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v6, v5, Lr8/zv0;->u0:J

    const/16 v23, 0x6000

    const v24, 0x1bffa

    const/4 v5, 0x0

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x0

    const v4, -0x279bfaf7

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    :goto_1a
    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    :goto_1b
    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v1, v6}, Lr8/m18;->d(Lr8/mrm;I)Lr8/s28;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v5

    invoke-static {v1, v4}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v1

    invoke-static {}, Lr8/m18;->e()Lr8/x98;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v6

    sget-object v1, Lr8/hz2;->e:Lr8/e22;

    move-object/from16 v4, v38

    invoke-virtual {v4, v2, v1}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/fvi;->c:Lr8/l95;

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30d80

    or-int v10, v1, v2

    const/16 v11, 0x10

    const/4 v7, 0x0

    move/from16 v3, p2

    invoke-static/range {v3 .. v11}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_1c
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lr8/z03;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/z03;-><init>(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final g(Lr8/uzd;Lr8/gb5;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lr8/nb5;

    const p1, -0x5b153909

    invoke-virtual {v4, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Lr8/pb5;->a:I

    sget p0, Lr8/v4g;->SELECTED_MARK_SIZE:F

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, p0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object v0, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {p0, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p0

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v5, v1, Lr8/zv0;->T:J

    sget-object v1, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p0, v5, v6, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v4, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v4, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p0

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

    invoke-static {p0, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget p0, Lr8/v4g;->SELECTED_MARK_GLYPH_SIZE:F

    invoke-static {p1, p0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget p0, Lcom/alohamobile/uikit/compose/R$drawable;->ic_ios_styled_checkmark:I

    const/4 v2, 0x6

    invoke-static {p0, v4, v2}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object p0

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v2, v0, Lr8/zv0;->p0:J

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lr8/pwa;->a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v4, v7}, Lr8/nb5;->p(Z)V

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final h(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v2, Lr8/b4g;->f:Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Lr8/nb5;

    const v4, 0x4b0dc41c    # 9290780.0f

    invoke-virtual {v9, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v9, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    const/16 v12, 0x100

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lr8/pb5;->a:I

    if-eqz v3, :cond_6

    const v5, 0x16fbd667

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->T:J

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    :goto_6
    move-object v10, v9

    goto :goto_7

    :cond_6
    const v5, 0x16fce0ee

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->a0:J

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_7
    const/16 v9, 0x180

    move-object/from16 v21, v10

    const/16 v10, 0xa

    move/from16 v16, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move/from16 v17, v7

    const-string v7, "SinglePlanCardBorderColor"

    move v13, v8

    move/from16 v15, v16

    move/from16 v14, v17

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v10}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v4

    move-object v10, v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v7, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v8, v10, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v10, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v11, v10, Lr8/nb5;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v10, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v18, v7

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit16 v6, v15, 0x380

    if-ne v6, v12, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    move v6, v14

    :goto_9
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_9

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v12, v6, :cond_a

    :cond_9
    new-instance v12, Lr8/ws;

    const/16 v6, 0xa

    invoke-direct {v12, v3, v6}, Lr8/ws;-><init>(ZI)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lr8/mp9;

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v6, v14, v12}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v19

    sget v21, Lr8/v4g;->CARD_TOP_PADDING:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v12

    invoke-static {v12, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget v12, Lr8/v4g;->SINGLE_CARD_MIN_HEIGHT:F

    const/4 v14, 0x0

    const/4 v1, 0x2

    invoke-static {v5, v12, v14, v1}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v12

    iget-object v12, v12, Lr8/pz0;->g:Lr8/bwi;

    const/4 v14, 0x0

    invoke-static {v5, v12, v10, v14, v1}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    const/4 v14, 0x1

    int-to-float v5, v14

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k25;

    move/from16 v16, v15

    iget-wide v14, v4, Lr8/k25;->a:J

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v5, v14, v15, v1, v4}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v10}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->O:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v4, v5, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    shl-int/lit8 v1, v16, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    shl-int/lit8 v5, v16, 0xc

    const/high16 v12, 0x1c00000

    and-int/2addr v5, v12

    or-int/2addr v1, v5

    const/16 v12, 0x1f

    const/4 v5, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object v3, v11

    move v11, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v8, p4

    move-object/from16 v18, v0

    move-object v0, v15

    move-object v15, v9

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    sget v5, Lr8/v4g;->CARD_HORIZONTAL_PADDING:F

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v5, v7}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x6

    invoke-static {v5, v6, v10, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v8, v10, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v10, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v9, v10, Lr8/nb5;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v5, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v10, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v10, v15, v10, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v10, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v0, v2, Lr8/b4g;->e:Ljava/lang/String;

    if-eqz v18, :cond_c

    const v1, 0xdb52882

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v10}, Lr8/v4g;->j(Ljava/lang/String;Ljava/lang/String;Lr8/gb5;)Lr8/ts0;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    move-object v4, v0

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    const v1, 0xdb6b03f

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    new-instance v1, Lr8/ts0;

    invoke-direct {v1, v0}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    :goto_b
    invoke-static {v10}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->e:Lr8/z4m;

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v5, v1, Lr8/zv0;->s0:J

    const/16 v24, 0x6000

    const v25, 0x3bffa

    move v1, v7

    move-wide v6, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v3, v16

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 p5, v21

    move-object/from16 v21, v0

    move/from16 v0, v22

    move-object/from16 v22, p5

    move/from16 p5, v1

    move/from16 v1, v27

    invoke-static/range {v4 .. v25}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v22

    iget-object v4, v2, Lr8/b4g;->h:Ljava/lang/String;

    if-eqz v4, :cond_d

    const v4, 0xdbb18b8

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    iget-object v4, v2, Lr8/b4g;->h:Ljava/lang/String;

    invoke-static {v10}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v5

    iget-object v5, v5, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v10}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v6, v6, Lr8/zv0;->u0:J

    const/16 v23, 0x6000

    const v24, 0x1bffa

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_d
    const v4, 0xdbebd62

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    :goto_c
    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lr8/m18;->d(Lr8/mrm;I)Lr8/s28;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v5

    invoke-static {v0, v4}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v0

    invoke-static {}, Lr8/m18;->e()Lr8/x98;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v6

    sget-object v0, Lr8/hz2;->e:Lr8/e22;

    sget-object v4, Lr8/wg2;->a:Lr8/wg2;

    move-object/from16 v14, v26

    invoke-virtual {v4, v14, v0}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/fvi;->b:Lr8/l95;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30d80

    or-int/2addr v0, v3

    const/16 v11, 0x10

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object v9, v10

    move v10, v0

    invoke-static/range {v3 .. v11}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move-object v10, v9

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_e
    move-object v10, v9

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lr8/oo;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/oo;-><init>(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final i(Lr8/uzd;Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, 0x32fd3922

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/v4g;->CARD_HEIGHT:F

    invoke-static {p0, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/t1k;->h(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/i20;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lr8/gb5;)Lr8/ts0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    move-object/from16 v3, p2

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->l:Lr8/z4m;

    iget-object v2, v2, Lr8/z4m;->a:Lr8/mik;

    iget-wide v7, v2, Lr8/mik;->b:J

    sget-object v9, Lr8/ee9;->f:Lr8/ee9;

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v5, v2, Lr8/zv0;->u0:J

    new-instance v4, Lr8/mik;

    const/16 v22, 0x0

    const v23, 0xfff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v2, :cond_4

    :cond_0
    new-instance v2, Lr8/rs0;

    invoke-direct {v2}, Lr8/rs0;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v5}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v2, v0}, Lr8/rs0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {v2, v4}, Lr8/rs0;->i(Lr8/mik;)I

    move-result v7

    :try_start_0
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, Lr8/rs0;->f(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, Lr8/rs0;->f(I)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2, v4}, Lr8/rs0;->i(Lr8/mik;)I

    move-result v1

    :try_start_1
    invoke-virtual {v2, v0}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v1}, Lr8/rs0;->f(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, Lr8/rs0;->f(I)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lr8/ts0;

    return-object v5
.end method
