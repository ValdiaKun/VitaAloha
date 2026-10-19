.class public abstract Lr8/n5b;
.super Ljava/lang/Object;


# static fields
.field private static final PixelSensibility:I = 0x2

.field private static final SmoothingFactor:I = 0x3


# direct methods
.method public static final a(Lr8/pbn;Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;Lr8/o5b;J)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    iget v2, v2, Lr8/e5b;->a:I

    iget-object v3, v1, Lr8/o5b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr8/f5b;->c()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p1}, Lr8/f5b;->c()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1}, Lr8/f5b;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lr8/f5b;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    iput v8, v1, Lr8/o5b;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {p1}, Lr8/n5b;->b(Lr8/f5b;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Lr8/f5b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lr8/f5b;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget v4, v1, Lr8/o5b;->a:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v1, Lr8/o5b;->a:I

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v4, v1, Lr8/o5b;->a:I

    if-ne v4, v5, :cond_3

    iput v8, v1, Lr8/o5b;->a:I

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v8

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->c()J

    move-result-wide v11

    shr-long/2addr v11, v6

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lr8/j25;->u0(Ljava/util/ArrayList;)D

    move-result-wide v4

    double-to-float v4, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v8, v5, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->c()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lr8/j25;->u0(Ljava/util/ArrayList;)D

    move-result-wide v7

    double-to-float v5, v7

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long/2addr v3, v6

    and-long/2addr v7, v9

    or-long/2addr v3, v7

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lr8/e5b;->b()I

    move-result v1

    if-ne v2, v1, :cond_8

    shr-long v1, v3, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/e5b;->c()I

    move-result v1

    if-ne v2, v1, :cond_a

    and-long v1, v3, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_4
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v6

    and-long/2addr v2, v9

    or-long v3, v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v9

    or-long v3, v2, v0

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lr8/f5b;->g()J

    move-result-wide v0

    move-wide/from16 v5, p5

    invoke-static {v3, v4, v5, v6}, Lr8/m2f;->h(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr8/rp6;->b(JJ)V

    return-void
.end method

.method public static final b(Lr8/f5b;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/f5b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/f5b;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J
    .locals 6

    iget p2, p2, Lr8/e5b;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/f5b;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lr8/e5b;->b()I

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lr8/f5b;->c()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/e5b;->c()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lr8/f5b;->c()J

    move-result-wide v4

    and-long/2addr v4, v1

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    shl-long/2addr p0, v3

    :goto_1
    and-long v0, v4, v1

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr8/f5b;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J
    .locals 6

    iget p2, p2, Lr8/e5b;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/f5b;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lr8/e5b;->b()I

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lr8/f5b;->e()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/e5b;->c()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lr8/f5b;->e()J

    move-result-wide v4

    and-long/2addr v4, v1

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    shl-long/2addr p0, v3

    :goto_1
    and-long v0, v4, v1

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr8/f5b;->e()J

    move-result-wide p0

    return-wide p0
.end method
