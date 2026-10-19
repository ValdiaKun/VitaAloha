.class public final synthetic Lr8/r6e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lr8/l2i;

.field public final synthetic d:Lr8/k2i;


# direct methods
.method public synthetic constructor <init>(J[FLr8/l2i;Lr8/k2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/r6e;->a:J

    iput-object p3, p0, Lr8/r6e;->b:[F

    iput-object p4, p0, Lr8/r6e;->c:Lr8/l2i;

    iput-object p5, p0, Lr8/r6e;->d:Lr8/k2i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vkf;

    iget v2, v1, Lr8/vkf;->b:I

    iget-object v3, v1, Lr8/vkf;->a:Lr8/dl0;

    iget v4, v1, Lr8/vkf;->c:I

    iget-wide v5, v0, Lr8/r6e;->a:J

    invoke-static {v5, v6}, Lr8/m4m;->g(J)I

    move-result v7

    if-le v2, v7, :cond_0

    iget v2, v1, Lr8/vkf;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lr8/m4m;->g(J)I

    move-result v2

    :goto_0
    invoke-static {v5, v6}, Lr8/m4m;->f(J)I

    move-result v7

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lr8/m4m;->f(J)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v2}, Lr8/vkf;->d(I)I

    move-result v2

    invoke-virtual {v1, v4}, Lr8/vkf;->d(I)I

    move-result v1

    invoke-static {v2, v1}, Lr8/nkj;->b(II)J

    move-result-wide v1

    iget-object v4, v0, Lr8/r6e;->c:Lr8/l2i;

    iget v5, v4, Lr8/l2i;->a:I

    iget-object v6, v3, Lr8/dl0;->d:Lr8/u3m;

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v7

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v8

    iget-object v9, v6, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "startOffset must be > 0"

    invoke-static {v11}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v7, v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "startOffset must be less than text length"

    invoke-static {v11}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_3
    if-le v8, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    invoke-static {v11}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v8, v10, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    invoke-static {v10}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v10, v8, v7

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v0, Lr8/r6e;->b:[F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v10}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Lr8/hja;

    invoke-direct {v13, v6}, Lr8/hja;-><init>(Lr8/u3m;)V

    if-gt v10, v12, :cond_c

    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v6, v10}, Lr8/u3m;->f(I)I

    move-result v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v6, v10}, Lr8/u3m;->g(I)F

    move-result v16

    invoke-virtual {v6, v10}, Lr8/u3m;->e(I)F

    move-result v17

    move-wide/from16 v18, v1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v14, v15, :cond_b

    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v13, v14}, Lr8/hja;->b(I)F

    move-result v1

    move/from16 p1, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1}, Lr8/hja;->c(I)F

    move-result v1

    :goto_9
    move/from16 v20, v1

    move/from16 v1, p1

    goto :goto_b

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v13, v14}, Lr8/hja;->d(I)F

    move-result v1

    move/from16 p1, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1}, Lr8/hja;->e(I)F

    move-result v1

    :goto_a
    move/from16 v20, p1

    goto :goto_b

    :cond_9
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v13, v14}, Lr8/hja;->b(I)F

    move-result v1

    move/from16 p1, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1}, Lr8/hja;->c(I)F

    move-result v1

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v14}, Lr8/hja;->d(I)F

    move-result v1

    move/from16 p1, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1}, Lr8/hja;->e(I)F

    move-result v1

    goto :goto_9

    :goto_b
    aput v1, v11, v5

    add-int/lit8 v1, v5, 0x1

    aput v16, v11, v1

    add-int/lit8 v1, v5, 0x2

    aput v20, v11, v1

    add-int/lit8 v1, v5, 0x3

    aput v17, v11, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    if-eq v10, v12, :cond_d

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, v18

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v18, v1

    :cond_d
    iget v1, v4, Lr8/l2i;->a:I

    invoke-static/range {v18 .. v19}, Lr8/m4m;->e(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v4, Lr8/l2i;->a:I

    :goto_c
    iget-object v5, v0, Lr8/r6e;->d:Lr8/k2i;

    if-ge v1, v2, :cond_e

    add-int/lit8 v6, v1, 0x1

    aget v7, v11, v6

    iget v5, v5, Lr8/k2i;->a:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v1, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :cond_e
    iput v2, v4, Lr8/l2i;->a:I

    iget v0, v5, Lr8/k2i;->a:F

    invoke-virtual {v3}, Lr8/dl0;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v5, Lr8/k2i;->a:F

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
