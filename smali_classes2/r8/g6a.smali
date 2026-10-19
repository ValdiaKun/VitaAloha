.class public abstract Lr8/g6a;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lr8/f65;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static b(JLr8/ts0;ZLr8/osg;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lr8/m4m;->b:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lr8/i6a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lr8/i6a;->h(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lr8/i6a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lr8/i6a;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, Lr8/nkj;->b(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lr8/i6a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lr8/i6a;->h(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lr8/i6a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lr8/i6a;->i(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, Lr8/nkj;->b(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Lr8/vvj;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Lr8/vvj;-><init>(II)V

    invoke-static {p0, p1}, Lr8/m4m;->e(J)I

    move-result p0

    new-instance p1, Lr8/xs6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lr8/xs6;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lr8/yp7;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lr8/h6a;

    invoke-direct {p1, p0}, Lr8/h6a;-><init>([Lr8/yp7;)V

    invoke-virtual {p4, p1}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lr8/fgc;Landroid/view/inputmethod/HandwritingGesture;Lr8/n2m;Lr8/ljn;Lr8/osg;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lr8/fgc;->j:Lr8/ts0;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v6, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lr8/x3m;->a:Lr8/w3m;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lr8/w3m;->a:Lr8/ts0;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Lr8/ts0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v5

    invoke-static {v5}, Lr8/g6a;->e(I)I

    move-result v5

    invoke-static {v0, v3, v5}, Lr8/i6a;->f(Lr8/fgc;Lr8/e0i;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Lr8/vvj;

    shr-long v12, v5, v10

    long-to-int v1, v12

    and-long/2addr v5, v8

    long-to-int v3, v5

    invoke-direct {v0, v1, v3}, Lr8/vvj;-><init>(II)V

    invoke-virtual {v4, v0}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, Lr8/n2m;->j(Z)V

    return v11

    :cond_4
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v2

    invoke-static {v2}, Lr8/g6a;->e(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lr8/i6a;->f(Lr8/fgc;Lr8/e0i;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Lr8/w2m;->b()I

    move-result v0

    if-ne v2, v0, :cond_6

    move v12, v11

    :cond_6
    invoke-static {v6, v7, v5, v12, v4}, Lr8/g6a;->b(JLr8/ts0;ZLr8/osg;)V

    return v11

    :cond_7
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v6, :cond_a

    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v6

    invoke-static {v6}, Lr8/g6a;->e(I)I

    move-result v6

    invoke-static {v0, v3, v5, v6}, Lr8/i6a;->b(Lr8/fgc;Lr8/e0i;Lr8/e0i;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_8
    new-instance v0, Lr8/vvj;

    shr-long v12, v5, v10

    long-to-int v1, v12

    and-long/2addr v5, v8

    long-to-int v3, v5

    invoke-direct {v0, v1, v3}, Lr8/vvj;-><init>(II)V

    invoke-virtual {v4, v0}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, Lr8/n2m;->j(Z)V

    :cond_9
    return v11

    :cond_a
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v2

    invoke-static {v2}, Lr8/g6a;->e(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v6

    invoke-static {v0, v3, v6, v2}, Lr8/i6a;->b(Lr8/fgc;Lr8/e0i;Lr8/e0i;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_b
    invoke-static {}, Lr8/w2m;->b()I

    move-result v0

    if-ne v2, v0, :cond_c

    move v12, v11

    :cond_c
    invoke-static {v6, v7, v5, v12, v4}, Lr8/g6a;->b(JLr8/ts0;ZLr8/osg;)V

    return v11

    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eqz v2, :cond_16

    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-nez v3, :cond_e

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lr8/i6a;->d(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v0, v13, v14, v3}, Lr8/i6a;->a(Lr8/fgc;JLr8/ljn;)I

    move-result v2

    if-eq v2, v8, :cond_15

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lr8/i6a;->c(Lr8/x3m;I)Z

    move-result v0

    if-ne v0, v11, :cond_f

    goto :goto_5

    :cond_f
    move v0, v2

    :goto_2
    if-lez v0, :cond_11

    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lr8/i6a;->h(I)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_11
    :goto_3
    iget-object v1, v5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_13

    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lr8/i6a;->h(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_13
    :goto_4
    invoke-static {v0, v2}, Lr8/nkj;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result v2

    if-eqz v2, :cond_14

    shr-long/2addr v0, v10

    long-to-int v0, v0

    new-instance v1, Lr8/vvj;

    invoke-direct {v1, v0, v0}, Lr8/vvj;-><init>(II)V

    new-instance v0, Lr8/f65;

    const-string v2, " "

    invoke-direct {v0, v2, v11}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    new-array v2, v6, [Lr8/yp7;

    aput-object v1, v2, v12

    aput-object v0, v2, v11

    new-instance v0, Lr8/h6a;

    invoke-direct {v0, v2}, Lr8/h6a;-><init>([Lr8/yp7;)V

    invoke-virtual {v4, v0}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_14
    invoke-static {v0, v1, v5, v12, v4}, Lr8/g6a;->b(JLr8/ts0;ZLr8/osg;)V

    return v11

    :cond_15
    :goto_5
    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_16
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v2, :cond_1a

    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    if-nez v3, :cond_17

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_17
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lr8/i6a;->d(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-static {v0, v9, v10, v3}, Lr8/i6a;->a(Lr8/fgc;JLr8/ljn;)I

    move-result v2

    if-eq v2, v8, :cond_19

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v0, :cond_18

    invoke-static {v0, v2}, Lr8/i6a;->c(Lr8/x3m;I)Z

    move-result v0

    if-ne v0, v11, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/vvj;

    invoke-direct {v1, v2, v2}, Lr8/vvj;-><init>(II)V

    new-instance v2, Lr8/f65;

    invoke-direct {v2, v0, v11}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    new-array v0, v6, [Lr8/yp7;

    aput-object v1, v0, v12

    aput-object v2, v0, v11

    new-instance v1, Lr8/h6a;

    invoke-direct {v1, v0}, Lr8/h6a;-><init>([Lr8/yp7;)V

    invoke-virtual {v4, v1}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_19
    :goto_6
    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v2, :cond_29

    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v7, v2, Lr8/y3m;->a:Lr8/x3m;

    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lr8/i6a;->d(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v2

    move v9, v10

    move v15, v11

    invoke-static {v2}, Lr8/i6a;->d(Landroid/graphics/PointF;)J

    move-result-wide v10

    invoke-virtual {v0}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v0

    if-eqz v7, :cond_20

    iget-object v2, v7, Lr8/x3m;->b:Lr8/s6e;

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {v0, v13, v14}, Lr8/g6c;->n(J)J

    move-result-wide v13

    invoke-interface {v0, v10, v11}, Lr8/g6c;->n(J)J

    move-result-wide v10

    invoke-static {v2, v13, v14, v3}, Lr8/i6a;->e(Lr8/s6e;JLr8/ljn;)I

    move-result v0

    invoke-static {v2, v10, v11, v3}, Lr8/i6a;->e(Lr8/s6e;JLr8/ljn;)I

    move-result v3

    if-ne v0, v8, :cond_1d

    if-ne v3, v8, :cond_1f

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v2

    goto :goto_9

    :cond_1d
    if-ne v3, v8, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    move v3, v0

    :cond_1f
    invoke-virtual {v2, v3}, Lr8/s6e;->f(I)F

    move-result v0

    invoke-virtual {v2, v3}, Lr8/s6e;->b(I)F

    move-result v3

    add-float/2addr v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    new-instance v0, Lr8/e0i;

    shr-long/2addr v13, v9

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long/2addr v10, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v3, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v3, v13

    invoke-direct {v0, v11, v14, v7, v3}, Lr8/e0i;-><init>(FFFF)V

    invoke-static {}, Lr8/w2m;->a()I

    move-result v3

    sget-object v7, Lr8/i7d;->G:Lr8/g9l;

    invoke-virtual {v2, v0, v3, v7}, Lr8/s6e;->h(Lr8/e0i;ILr8/g9l;)J

    move-result-wide v2

    goto :goto_9

    :cond_20
    :goto_8
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_21
    invoke-static {v2, v3}, Lr8/m4m;->g(J)I

    move-result v0

    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lr8/ts0;->d(II)Lr8/ts0;

    move-result-object v0

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5, v12, v0}, Lr8/c7b;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr8/m9d;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v11, v8

    move v13, v11

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v8

    move v11, v12

    :goto_a
    invoke-virtual {v5}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v14

    iget v14, v14, Lr8/zbb;->a:I

    invoke-virtual {v10, v0, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v13, v8, :cond_23

    invoke-virtual {v5}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v11

    iget v13, v11, Lr8/zbb;->a:I

    :cond_23
    invoke-virtual {v5}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v11

    iget v11, v11, Lr8/zbb;->b:I

    add-int/2addr v11, v15

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v14

    iget v14, v14, Lr8/zbb;->b:I

    add-int/2addr v14, v15

    invoke-virtual {v5}, Lr8/m9d;->c()Lr8/m9d;

    move-result-object v5

    if-ge v14, v7, :cond_25

    if-nez v5, :cond_24

    goto :goto_b

    :cond_24
    move v11, v14

    goto :goto_a

    :cond_25
    :goto_b
    if-ge v14, v7, :cond_26

    invoke-virtual {v10, v0, v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eq v13, v8, :cond_28

    if-ne v11, v8, :cond_27

    goto :goto_d

    :cond_27
    shr-long v7, v2, v9

    long-to-int v1, v7

    add-int v5, v1, v13

    add-int/2addr v1, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v3}, Lr8/m4m;->e(J)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v7, v2

    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/vvj;

    invoke-direct {v2, v5, v1}, Lr8/vvj;-><init>(II)V

    new-instance v1, Lr8/f65;

    invoke-direct {v1, v0, v15}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    new-array v0, v6, [Lr8/yp7;

    aput-object v2, v0, v12

    aput-object v1, v0, v15

    new-instance v1, Lr8/h6a;

    invoke-direct {v1, v0}, Lr8/h6a;-><init>([Lr8/yp7;)V

    invoke-virtual {v4, v1}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v15

    :cond_28
    :goto_d
    invoke-static {v1, v4}, Lr8/g6a;->a(Landroid/view/inputmethod/HandwritingGesture;Lr8/osg;)I

    move-result v0

    return v0

    :cond_29
    return v6
.end method

.method public static d(Lr8/fgc;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lr8/n2m;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p0, Lr8/fgc;->j:Lr8/ts0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/x3m;->a:Lr8/w3m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/w3m;->a:Lr8/ts0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr8/ts0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p1

    invoke-static {p1}, Lr8/g6a;->e(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lr8/i6a;->f(Lr8/fgc;Lr8/e0i;I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lr8/n2m;->u(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p1

    invoke-static {p1}, Lr8/g6a;->e(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lr8/i6a;->f(Lr8/fgc;Lr8/e0i;I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lr8/n2m;->s(J)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p1

    invoke-static {p1}, Lr8/g6a;->e(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lr8/i6a;->b(Lr8/fgc;Lr8/e0i;Lr8/e0i;I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lr8/n2m;->u(J)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lr8/b9b;->X(Landroid/graphics/RectF;)Lr8/e0i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p1

    invoke-static {p1}, Lr8/g6a;->e(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lr8/i6a;->b(Lr8/fgc;Lr8/e0i;Lr8/e0i;I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lr8/n2m;->s(J)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    new-instance p0, Lr8/wa5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lr8/wa5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lr8/w2m;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr8/w2m;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr8/w2m;->b()I

    move-result p0

    return p0
.end method
