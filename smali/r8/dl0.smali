.class public final Lr8/dl0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hl0;

.field public final b:I

.field public final c:J

.field public final d:Lr8/u3m;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/hl0;IIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lr8/dl0;->a:Lr8/hl0;

    iput v4, v0, Lr8/dl0;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lr8/dl0;->c:J

    invoke-static {v12, v13}, Lr8/rk5;->i(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Lr8/rk5;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "maxLines should be greater than 0"

    invoke-static {v1}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v10, Lr8/hl0;->b:Lr8/z4m;

    iget-object v2, v10, Lr8/hl0;->h:Ljava/lang/CharSequence;

    invoke-static {}, Lr8/k4m;->b()I

    move-result v3

    const/4 v5, 0x0

    if-ne v11, v3, :cond_9

    iget-object v3, v1, Lr8/z4m;->a:Lr8/mik;

    iget-object v6, v1, Lr8/z4m;->b:Lr8/blf;

    iget-wide v7, v3, Lr8/mik;->h:J

    move/from16 v16, v14

    invoke-static {v5}, Lr8/f5m;->c(I)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lr8/e5m;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lr8/z4m;->a:Lr8/mik;

    iget-wide v7, v3, Lr8/mik;->h:J

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lr8/e5m;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v6, Lr8/blf;->a:I

    invoke-static {}, Lr8/xzl;->g()I

    move-result v6

    if-ne v3, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lr8/xzl;->f()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/xzl;->c()I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v3

    const-class v3, Lr8/i4b;

    invoke-static {v2, v3}, Lr8/nkj;->p(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lr8/i4b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0x21

    invoke-interface {v2, v3, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_9
    move/from16 v16, v14

    goto :goto_3

    :goto_4
    iput-object v9, v0, Lr8/dl0;->e:Ljava/lang/CharSequence;

    iget-object v2, v1, Lr8/z4m;->b:Lr8/blf;

    iget-object v14, v1, Lr8/z4m;->a:Lr8/mik;

    iget v1, v2, Lr8/blf;->a:I

    invoke-static {}, Lr8/xzl;->d()I

    move-result v3

    const/4 v6, 0x4

    if-ne v1, v3, :cond_a

    const/4 v1, 0x3

    goto :goto_6

    :cond_a
    invoke-static {}, Lr8/xzl;->e()I

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v6

    goto :goto_6

    :cond_b
    invoke-static {}, Lr8/xzl;->a()I

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x2

    goto :goto_6

    :cond_c
    invoke-static {}, Lr8/xzl;->f()I

    move-result v3

    if-ne v1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lr8/xzl;->b()I

    move-result v3

    if-ne v1, v3, :cond_e

    move/from16 v1, v16

    goto :goto_6

    :cond_e
    :goto_5
    move v1, v5

    :goto_6
    iget v3, v2, Lr8/blf;->a:I

    iget v8, v2, Lr8/blf;->g:I

    invoke-static {}, Lr8/xzl;->c()I

    move-result v5

    if-ne v3, v5, :cond_f

    move/from16 v3, v16

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iget v2, v2, Lr8/blf;->h:I

    invoke-static {}, Lr8/sta;->a()I

    move-result v5

    const/16 v15, 0x20

    if-ne v2, v5, :cond_11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v15, :cond_10

    const/4 v5, 0x2

    goto :goto_8

    :cond_10
    move v5, v6

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    sget v2, Lr8/hic;->b:I

    and-int/lit16 v2, v8, 0xff

    invoke-static {}, Lr8/eic;->c()I

    move-result v6

    if-ne v2, v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {}, Lr8/eic;->b()I

    move-result v6

    if-ne v2, v6, :cond_13

    move/from16 v6, v16

    goto :goto_a

    :cond_13
    invoke-static {}, Lr8/eic;->a()I

    move-result v6

    if-ne v2, v6, :cond_14

    const/4 v6, 0x2

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v6, 0x0

    :goto_a
    shr-int/lit8 v2, v8, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {}, Lr8/fic;->a()I

    move-result v7

    if-ne v2, v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {}, Lr8/fic;->b()I

    move-result v7

    if-ne v2, v7, :cond_16

    move/from16 v7, v16

    goto :goto_c

    :cond_16
    invoke-static {}, Lr8/fic;->c()I

    move-result v7

    if-ne v2, v7, :cond_17

    const/4 v7, 0x2

    goto :goto_c

    :cond_17
    invoke-static {}, Lr8/fic;->d()I

    move-result v7

    if-ne v2, v7, :cond_18

    const/4 v7, 0x3

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v7, 0x0

    :goto_c
    shr-int/lit8 v2, v8, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-static {}, Lr8/gic;->a()I

    move-result v8

    if-ne v2, v8, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {}, Lr8/gic;->b()I

    move-result v8

    if-ne v2, v8, :cond_1a

    move/from16 v8, v16

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v8, 0x0

    :goto_e
    invoke-static {}, Lr8/k4m;->b()I

    move-result v2

    if-ne v11, v2, :cond_1b

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    move/from16 v18, v15

    goto :goto_10

    :cond_1b
    invoke-static {}, Lr8/k4m;->c()I

    move-result v2

    if-ne v11, v2, :cond_1c

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1c
    invoke-static {}, Lr8/k4m;->d()I

    move-result v2

    if-ne v11, v2, :cond_1d

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1d
    move v2, v3

    move/from16 v18, v15

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {v0 .. v9}, Lr8/dl0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr8/u3m;

    move-result-object v15

    iget-object v0, v15, Lr8/u3m;->f:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1e

    iget-object v1, v10, Lr8/hl0;->g:Lr8/do0;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v17

    goto :goto_13

    :cond_1f
    invoke-static {}, Lr8/k4m;->d()I

    move-result v1

    if-ne v11, v1, :cond_20

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    invoke-static {}, Lr8/k4m;->c()I

    move-result v1

    if-ne v11, v1, :cond_1e

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    aput-object v1, v9, v16

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v17

    invoke-virtual/range {v0 .. v9}, Lr8/dl0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr8/u3m;

    move-result-object v15

    :goto_13
    iget v9, v15, Lr8/u3m;->g:I

    invoke-static {}, Lr8/k4m;->b()I

    move-result v10

    if-ne v11, v10, :cond_25

    invoke-virtual {v15}, Lr8/u3m;->a()I

    move-result v10

    invoke-static {v12, v13}, Lr8/rk5;->g(J)I

    move-result v11

    if-le v10, v11, :cond_25

    move/from16 v10, v16

    if-le v4, v10, :cond_25

    invoke-static {v12, v13}, Lr8/rk5;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_22

    invoke-virtual {v15, v10}, Lr8/u3m;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    move v9, v10

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    :goto_15
    if-ltz v9, :cond_24

    iget v4, v0, Lr8/dl0;->b:I

    if-eq v9, v4, :cond_24

    const/4 v10, 0x1

    if-ge v9, v10, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v9

    :goto_16
    iget-object v9, v0, Lr8/dl0;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Lr8/dl0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr8/u3m;

    move-result-object v15

    :cond_24
    iput-object v15, v0, Lr8/dl0;->d:Lr8/u3m;

    goto :goto_17

    :cond_25
    iput-object v15, v0, Lr8/dl0;->d:Lr8/u3m;

    :goto_17
    iget-object v1, v0, Lr8/dl0;->a:Lr8/hl0;

    iget-object v1, v1, Lr8/hl0;->g:Lr8/do0;

    iget-object v2, v14, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v2

    invoke-virtual {v0}, Lr8/dl0;->d()F

    move-result v3

    invoke-virtual {v0}, Lr8/dl0;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    iget-object v5, v14, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v5}, Lr8/u2m;->b()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lr8/do0;->c(Lr8/sx2;JF)V

    iget-object v1, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v1, v1, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lr8/yyj;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/yyj;

    :goto_18
    if-eqz v1, :cond_28

    array-length v2, v1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_28

    aget-object v3, v1, v5

    invoke-virtual {v0}, Lr8/dl0;->d()F

    move-result v4

    invoke-virtual {v0}, Lr8/dl0;->b()F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v9, v9, v18

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    invoke-virtual {v3, v9, v10}, Lr8/yyj;->a(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_28
    iget-object v1, v0, Lr8/dl0;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_29

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    goto/16 :goto_26

    :cond_29
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lr8/v3g;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_32

    aget-object v6, v1, v5

    check-cast v6, Lr8/v3g;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v9, v9, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v0, Lr8/dl0;->b:I

    if-lt v9, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v11, v11, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2b

    iget-object v11, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v11, v11, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v12, v12, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v12, v9}, Lr8/u3m;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2e

    :cond_2d
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_24

    :cond_2e
    iget-object v8, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v8, v8, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_1e

    :cond_2f
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_1e
    sget-object v10, Lr8/cl0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_31

    const/4 v11, 0x2

    if-ne v8, v11, :cond_30

    iget-object v8, v0, Lr8/dl0;->d:Lr8/u3m;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lr8/u3m;->h(IZ)F

    move-result v7

    invoke-virtual {v6}, Lr8/v3g;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_1f

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    const/4 v11, 0x0

    iget-object v8, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v8, v7, v11}, Lr8/u3m;->h(IZ)F

    move-result v7

    :goto_1f
    invoke-virtual {v6}, Lr8/v3g;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v12, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v6}, Lr8/v3g;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Lr8/v3g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Lr8/v3g;->b()I

    move-result v13

    sub-int/2addr v14, v13

    const/16 v17, 0x2

    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    invoke-virtual {v12, v9}, Lr8/u3m;->d(I)F

    move-result v9

    :goto_20
    add-float/2addr v9, v13

    :goto_21
    const/4 v13, 0x2

    goto :goto_23

    :pswitch_1
    invoke-virtual {v6}, Lr8/v3g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v12, v9}, Lr8/u3m;->d(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Lr8/v3g;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    goto :goto_21

    :pswitch_2
    invoke-virtual {v6}, Lr8/v3g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v12, v9}, Lr8/u3m;->d(I)F

    move-result v9

    goto :goto_20

    :pswitch_3
    invoke-virtual {v12, v9}, Lr8/u3m;->g(I)F

    move-result v13

    invoke-virtual {v12, v9}, Lr8/u3m;->e(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Lr8/v3g;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    const/4 v13, 0x2

    int-to-float v12, v13

    div-float/2addr v9, v12

    goto :goto_23

    :pswitch_4
    const/4 v13, 0x2

    invoke-virtual {v12, v9}, Lr8/u3m;->e(I)F

    move-result v9

    invoke-virtual {v6}, Lr8/v3g;->b()I

    move-result v12

    :goto_22
    int-to-float v12, v12

    sub-float/2addr v9, v12

    goto :goto_23

    :pswitch_5
    const/4 v13, 0x2

    invoke-virtual {v12, v9}, Lr8/u3m;->g(I)F

    move-result v9

    goto :goto_23

    :pswitch_6
    const/4 v13, 0x2

    invoke-virtual {v12, v9}, Lr8/u3m;->d(I)F

    move-result v9

    invoke-virtual {v6}, Lr8/v3g;->b()I

    move-result v12

    goto :goto_22

    :goto_23
    invoke-virtual {v6}, Lr8/v3g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v12, Lr8/e0i;

    invoke-direct {v12, v7, v9, v8, v6}, Lr8/e0i;-><init>(FFFF)V

    goto :goto_25

    :goto_24
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_32
    move-object v1, v3

    :goto_26
    iput-object v1, v0, Lr8/dl0;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr8/u3m;
    .locals 15

    invoke-virtual {p0}, Lr8/dl0;->d()F

    move-result v2

    iget-object p0, p0, Lr8/dl0;->a:Lr8/hl0;

    iget-object v3, p0, Lr8/hl0;->g:Lr8/do0;

    iget v6, p0, Lr8/hl0;->l:I

    iget-object v14, p0, Lr8/hl0;->i:Lr8/q6c;

    iget-object p0, p0, Lr8/hl0;->b:Lr8/z4m;

    sget-object v0, Lr8/fl0;->a:Lr8/el0;

    iget-object p0, p0, Lr8/z4m;->c:Lr8/g7g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/g7g;->a:Lr8/t6g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/t6g;->a:Z

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lr8/u3m;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Lr8/u3m;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILr8/q6c;)V

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {p0}, Lr8/u3m;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c(Lr8/e0i;ILr8/g9l;)J
    .locals 8

    invoke-static {p1}, Lr8/b9b;->U(Lr8/e0i;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, Lr8/npj;->f()I

    move-result p1

    invoke-static {p2, p1}, Lr8/w2m;->c(II)Z

    move-result p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/npj;->i()I

    move-result p1

    invoke-static {p2, p1}, Lr8/w2m;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    new-instance v5, Lr8/bl0;

    const/4 p1, 0x0

    invoke-direct {v5, p3, p1}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    iget-object v0, p0, Lr8/dl0;->d:Lr8/u3m;

    if-lt p1, p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v5}, Lr8/jk0;->a(Lr8/u3m;Landroid/graphics/RectF;ILr8/bl0;)[I

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Lr8/u3m;->c()Lr8/m6c;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lr8/lsj;->f(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;Landroid/graphics/RectF;ILr8/bl0;)[I

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p0

    return-wide p0

    :cond_3
    aget p1, p0, v7

    aget p0, p0, v6

    invoke-static {p1, p0}, Lr8/nkj;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lr8/dl0;->c:J

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(Lr8/ug3;)V
    .locals 5

    sget-object v0, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr8/ig0;

    iget-object p1, p1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lr8/dl0;->d:Lr8/u3m;

    iget-boolean v1, v0, Lr8/u3m;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lr8/dl0;->d()F

    move-result v1

    invoke-virtual {p0}, Lr8/dl0;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Lr8/u3m;->h:I

    iget-object v1, v0, Lr8/u3m;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Lr8/z3m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lr8/zzl;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lr8/zzl;

    iput-object p1, v3, Lr8/zzl;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Lr8/zzl;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lr8/u3m;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Lr8/zzl;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final f(Lr8/ug3;JLr8/azj;Lr8/h1m;Lr8/vk7;I)V
    .locals 2

    iget-object v0, p0, Lr8/dl0;->a:Lr8/hl0;

    iget-object v0, v0, Lr8/hl0;->g:Lr8/do0;

    iget v1, v0, Lr8/do0;->c:I

    invoke-virtual {v0, p2, p3}, Lr8/do0;->d(J)V

    invoke-virtual {v0, p4}, Lr8/do0;->f(Lr8/azj;)V

    invoke-virtual {v0, p5}, Lr8/do0;->g(Lr8/h1m;)V

    invoke-virtual {v0, p6}, Lr8/do0;->e(Lr8/vk7;)V

    invoke-virtual {v0, p7}, Lr8/do0;->b(I)V

    invoke-virtual {p0, p1}, Lr8/dl0;->e(Lr8/ug3;)V

    invoke-virtual {v0, v1}, Lr8/do0;->b(I)V

    return-void
.end method

.method public final g(Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V
    .locals 8

    iget-object v0, p0, Lr8/dl0;->a:Lr8/hl0;

    iget-object v0, v0, Lr8/hl0;->g:Lr8/do0;

    iget v1, v0, Lr8/do0;->c:I

    invoke-virtual {p0}, Lr8/dl0;->d()F

    move-result v2

    invoke-virtual {p0}, Lr8/dl0;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lr8/do0;->c(Lr8/sx2;JF)V

    invoke-virtual {v0, p4}, Lr8/do0;->f(Lr8/azj;)V

    invoke-virtual {v0, p5}, Lr8/do0;->g(Lr8/h1m;)V

    invoke-virtual {v0, p6}, Lr8/do0;->e(Lr8/vk7;)V

    invoke-virtual {v0, p7}, Lr8/do0;->b(I)V

    invoke-virtual {p0, p1}, Lr8/dl0;->e(Lr8/ug3;)V

    invoke-virtual {v0, v1}, Lr8/do0;->b(I)V

    return-void
.end method
